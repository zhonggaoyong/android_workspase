.class public final Lcom/jingdong/common/j/s;
.super Ljava/lang/Object;
.source "NewDefaultEffectHttpListener.java"

# interfaces
.implements Lcom/jingdong/common/frame/a;
.implements Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;
.implements Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;
.implements Lcom/jingdong/common/utils/HttpGroup$OnStartListener;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/jingdong/common/j/t;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;

.field private b:Landroid/view/ViewGroup;

.field private d:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

.field private e:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

.field private f:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

.field private g:Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/j/s;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getOnStartListener()Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/j/s;->d:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    .line 56
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getOnEndListener()Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/j/s;->e:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    .line 57
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getOnErrorListener()Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/j/s;->f:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    .line 58
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getOnCancelListener()Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/j/s;->g:Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    .line 59
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isOnTouchEvent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/j/s;->h:Z

    .line 61
    :cond_0
    iput-object p2, p0, Lcom/jingdong/common/j/s;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 62
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getProgressBarRootLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/j/s;->b:Landroid/view/ViewGroup;

    .line 63
    invoke-interface {p2, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 64
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 375
    const/4 v1, 0x0

    .line 376
    sget-object v2, Lcom/jingdong/common/j/s;->c:Ljava/util/Map;

    monitor-enter v2

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/j/s;->a:Lcom/jingdong/common/frame/IMyActivity;

    if-nez v0, :cond_0

    .line 378
    monitor-exit v2

    .line 393
    :goto_0
    return-void

    .line 381
    :cond_0
    sget-object v0, Lcom/jingdong/common/j/s;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/jingdong/common/j/s;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 382
    if-eqz v0, :cond_2

    .line 383
    iget-object v1, p0, Lcom/jingdong/common/j/s;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/j/t;

    .line 386
    :goto_1
    if-nez v0, :cond_1

    .line 387
    monitor-exit v2

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    invoke-virtual {v0}, Lcom/jingdong/common/j/t;->c()Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/j/s;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/j/s;->b:Landroid/view/ViewGroup;

    .line 68
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/jingdong/common/j/s;->h:Z

    return v0
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/jingdong/common/j/s;->g:Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/jingdong/common/j/s;->g:Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;->onCancel()V

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/j/s;->c()V

    .line 424
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 428
    sget-object v1, Lcom/jingdong/common/j/s;->c:Ljava/util/Map;

    monitor-enter v1

    .line 429
    :try_start_0
    sget-object v0, Lcom/jingdong/common/j/s;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/jingdong/common/j/s;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/j/s;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/j/s;->b:Landroid/view/ViewGroup;

    .line 432
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/jingdong/common/j/s;->e:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/jingdong/common/j/s;->e:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnEndListener;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/j/s;->c()V

    .line 409
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/jingdong/common/j/s;->f:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/j/s;->f:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/j/s;->c()V

    .line 417
    return-void
.end method

.method public final onStart()V
    .locals 6

    .prologue
    .line 397
    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/common/j/s;->c:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/j/s;->a:Lcom/jingdong/common/frame/IMyActivity;

    if-nez v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/j/s;->d:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/jingdong/common/j/s;->d:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnStartListener;->onStart()V

    .line 401
    :cond_0
    return-void

    .line 397
    :cond_1
    :try_start_1
    sget-object v0, Lcom/jingdong/common/j/s;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/jingdong/common/j/s;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/jingdong/common/j/t;

    iget-object v3, p0, Lcom/jingdong/common/j/s;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v4, p0, Lcom/jingdong/common/j/s;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v3, v4}, Lcom/jingdong/common/j/t;-><init>(Lcom/jingdong/common/j/s;Lcom/jingdong/common/frame/IMyActivity;Landroid/view/ViewGroup;)V

    iget-object v3, p0, Lcom/jingdong/common/j/s;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/jingdong/common/j/s;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/jingdong/common/j/s;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/jingdong/common/j/t;->b()Z

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/common/j/s;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/j/t;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
