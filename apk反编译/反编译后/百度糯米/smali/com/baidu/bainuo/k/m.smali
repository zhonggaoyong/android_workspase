.class final Lcom/baidu/bainuo/k/m;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Lcom/baidu/cloudsdk/e;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/k/m;->a:Ljava/lang/ref/WeakReference;

    .line 279
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/k/m;->b:Ljava/lang/ref/WeakReference;

    .line 280
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Handler;B)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/k/m;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method

.method private static a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 370
    .line 372
    packed-switch p0, :pswitch_data_0

    move v1, v0

    .line 384
    :goto_0
    if-eqz v1, :cond_0

    .line 389
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 390
    if-eqz v2, :cond_0

    .line 391
    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-interface {v3, v1, v0, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    :cond_0
    return-void

    .line 374
    :pswitch_0
    const v1, 0x7f08087d

    .line 375
    const v0, 0x7f08087e

    .line 376
    goto :goto_0

    .line 378
    :pswitch_1
    const v1, 0x7f08087f

    .line 379
    const v0, 0x7f080880

    .line 380
    goto :goto_0

    .line 382
    :pswitch_2
    const v1, 0x7f080881

    .line 383
    const v0, 0x7f080882

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch -0x51151f12
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const v2, -0x51151f12

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/k/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 303
    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/k/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 308
    if-eqz v0, :cond_0

    .line 312
    new-instance v1, Lcom/baidu/bainuo/k/n;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/k/n;-><init>(Lcom/baidu/bainuo/k/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 322
    invoke-static {v2}, Lcom/baidu/bainuo/k/m;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/cloudsdk/b;)V
    .locals 3

    .prologue
    const v2, -0x51151f11

    .line 338
    iget-object v0, p0, Lcom/baidu/bainuo/k/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 339
    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/k/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 344
    if-eqz v0, :cond_0

    .line 348
    new-instance v1, Lcom/baidu/bainuo/k/o;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/k/o;-><init>(Lcom/baidu/bainuo/k/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358
    invoke-static {v2}, Lcom/baidu/bainuo/k/m;->a(I)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/baidu/bainuo/k/m;->a()V

    .line 334
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/baidu/bainuo/k/m;->a()V

    .line 329
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const v1, -0x51151f10

    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/k/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 286
    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/k/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 291
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 296
    invoke-static {v1}, Lcom/baidu/bainuo/k/m;->a(I)V

    goto :goto_0
.end method
