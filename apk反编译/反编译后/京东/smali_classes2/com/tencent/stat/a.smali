.class public final Lcom/tencent/stat/a;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/tencent/stat/b/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/stat/b/l;->c()Lcom/tencent/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/a;->h:Lcom/tencent/stat/b/b;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a;->c:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/stat/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/a;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/stat/a;->g:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a;->c:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/stat/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/a;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/stat/a;->g:J

    iput-object p1, p0, Lcom/tencent/stat/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/stat/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/stat/a;->e:I

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/tencent/stat/a;
    .locals 4

    new-instance v1, Lcom/tencent/stat/a;

    invoke-direct {v1}, Lcom/tencent/stat/a;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/stat/a;->a:Ljava/lang/String;

    :cond_0
    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/stat/a;->b:Ljava/lang/String;

    :cond_1
    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/stat/a;->d:Ljava/lang/String;

    :cond_2
    const-string v2, "aid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "aid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/stat/a;->c:Ljava/lang/String;

    :cond_3
    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/stat/a;->g:J

    :cond_4
    const-string v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/stat/a;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/stat/a;->h:Lcom/tencent/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/stat/b/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/a;->f:I

    return v0
.end method

.method final a(Lcom/tencent/stat/a;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/tencent/stat/a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/stat/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/tencent/stat/a;->f:I

    iget v4, p1, Lcom/tencent/stat/a;->f:I

    if-gt v3, v4, :cond_0

    if-ne v3, v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/stat/a;->g:J

    iget-wide v6, p1, Lcom/tencent/stat/a;->g:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/a;->f:I

    return-void
.end method

.method final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/stat/a;->g:J

    return-void
.end method

.method final b()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "ui"

    iget-object v2, p0, Lcom/tencent/stat/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mc"

    iget-object v2, p0, Lcom/tencent/stat/a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mid"

    iget-object v2, p0, Lcom/tencent/stat/a;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aid"

    iget-object v2, p0, Lcom/tencent/stat/a;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    iget-wide v2, p0, Lcom/tencent/stat/a;->g:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ver"

    iget v2, p0, Lcom/tencent/stat/a;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/stat/a;->h:Lcom/tencent/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/stat/b/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/a;->e:I

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/a;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/stat/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
