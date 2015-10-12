.class final Lcom/baidu/bainuo/k/g;
.super Ljava/lang/Object;
.source "ShareSettingFragment.java"

# interfaces
.implements Lcom/baidu/cloudsdk/e;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/baidu/cloudsdk/social/a/b;


# direct methods
.method private constructor <init>(Lcom/baidu/cloudsdk/social/a/b;Landroid/os/Handler;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/baidu/bainuo/k/g;->c:Lcom/baidu/cloudsdk/social/a/b;

    .line 431
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/k/g;->a:Ljava/lang/ref/WeakReference;

    .line 432
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/k/g;->b:Ljava/lang/ref/WeakReference;

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/cloudsdk/social/a/b;Landroid/os/Handler;Landroid/widget/TextView;B)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/k/g;-><init>(Lcom/baidu/cloudsdk/social/a/b;Landroid/os/Handler;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/k/g;)Lcom/baidu/cloudsdk/social/a/b;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/baidu/bainuo/k/g;->c:Lcom/baidu/cloudsdk/social/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/baidu/bainuo/k/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 438
    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/k/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 443
    if-eqz v1, :cond_0

    .line 447
    new-instance v2, Lcom/baidu/bainuo/k/h;

    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/bainuo/k/h;-><init>(Lcom/baidu/bainuo/k/g;Landroid/os/Handler;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/baidu/cloudsdk/b;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/baidu/bainuo/k/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 474
    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/k/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 479
    if-eqz v1, :cond_0

    .line 483
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/b;->getMessage()Ljava/lang/String;

    .line 485
    new-instance v1, Lcom/baidu/bainuo/k/i;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/k/i;-><init>(Lcom/baidu/bainuo/k/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/baidu/bainuo/k/g;->a()V

    .line 464
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/baidu/bainuo/k/g;->a()V

    .line 459
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method
