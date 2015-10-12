.class final Lcom/tencent/connect/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/connect/b/k;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tauth/b;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/connect/b/o;->c:Lcom/tencent/connect/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Lcom/tencent/connect/b/o;->d:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/tencent/connect/b/o;->a:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/tencent/connect/b/o;->b:Ljava/lang/String;

    .line 181
    iput-object p5, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/b/o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/c/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/o;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/tencent/tauth/d;

    const/4 v1, -0x4

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/o;->onError(Lcom/tencent/tauth/d;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    invoke-interface {v0}, Lcom/tencent/tauth/b;->onCancel()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    .line 223
    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 197
    check-cast p1, Lorg/json/JSONObject;

    .line 198
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/connect/b/o;->c:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/connect/b/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_H5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, "ret"

    const/4 v8, -0x6

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, p0, Lcom/tencent/connect/b/o;->b:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/connect/b/o;->a:Ljava/lang/String;

    const-string v13, "1000067"

    move-wide v8, v6

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/b;->onComplete(Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    .line 203
    :cond_0
    return-void
.end method

.method public final onError(Lcom/tencent/tauth/d;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 207
    iget-object v0, p1, Lcom/tencent/tauth/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/tauth/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/b/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 208
    :goto_0
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/connect/b/o;->c:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/connect/b/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_H5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v10, p1, Lcom/tencent/tauth/d;->a:I

    iget-object v11, p0, Lcom/tencent/connect/b/o;->b:Ljava/lang/String;

    const-string v13, "1000067"

    move-wide v8, v6

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/connect/b/o;->c:Lcom/tencent/connect/b/k;

    invoke-static {v0, v12}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/b;->onError(Lcom/tencent/tauth/d;)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/b/o;->e:Lcom/tencent/tauth/b;

    .line 215
    :cond_0
    return-void

    .line 207
    :cond_1
    iget-object v12, p0, Lcom/tencent/connect/b/o;->a:Ljava/lang/String;

    goto :goto_0
.end method
