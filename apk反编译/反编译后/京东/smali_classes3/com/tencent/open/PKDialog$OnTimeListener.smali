.class Lcom/tencent/open/PKDialog$OnTimeListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/b;


# instance fields
.field private mAction:Ljava/lang/String;

.field mAppid:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private mWeakCtx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakL:Lcom/tencent/tauth/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;)V
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakCtx:Ljava/lang/ref/WeakReference;

    .line 458
    iput-object p2, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mAction:Ljava/lang/String;

    .line 459
    iput-object p3, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mUrl:Ljava/lang/String;

    .line 460
    iput-object p4, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mAppid:Ljava/lang/String;

    .line 461
    iput-object p5, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    .line 462
    return-void
.end method

.method static synthetic access$700(Lcom/tencent/open/PKDialog$OnTimeListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/open/PKDialog$OnTimeListener;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method private onComplete(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 466
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/c/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0}, Lcom/tencent/open/PKDialog$OnTimeListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 470
    new-instance v0, Lcom/tencent/tauth/d;

    const/4 v1, -0x4

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/PKDialog$OnTimeListener;->onError(Lcom/tencent/tauth/d;)V

    goto :goto_0
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    invoke-interface {v0}, Lcom/tencent/tauth/b;->onCancel()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    .line 501
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 477
    check-cast p1, Lorg/json/JSONObject;

    .line 478
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakCtx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mAction:Ljava/lang/String;

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

    iget-object v11, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mAppid:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mUrl:Ljava/lang/String;

    const-string v13, "1000067"

    move-wide v8, v6

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/b;->onComplete(Ljava/lang/Object;)V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    .line 483
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/d;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 487
    iget-object v0, p1, Lcom/tencent/tauth/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/tauth/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 488
    :goto_0
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakCtx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mAction:Ljava/lang/String;

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

    iget-object v11, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mAppid:Ljava/lang/String;

    const-string v13, "1000067"

    move-wide v8, v6

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/b;->onError(Lcom/tencent/tauth/d;)V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mWeakL:Lcom/tencent/tauth/b;

    .line 493
    :cond_0
    return-void

    .line 487
    :cond_1
    iget-object v12, p0, Lcom/tencent/open/PKDialog$OnTimeListener;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method
