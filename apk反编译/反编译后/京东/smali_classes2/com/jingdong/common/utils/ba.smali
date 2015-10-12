.class public final Lcom/jingdong/common/utils/ba;
.super Ljava/lang/Object;
.source "DefaultEffectHttpListener.java"

# interfaces
.implements Lcom/jingdong/common/frame/a;
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;
.implements Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;
.implements Lcom/jingdong/common/utils/HttpGroup$OnStartListener;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Lcom/jingdong/common/utils/bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;

.field private c:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

.field private d:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

.field private e:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/ba;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getOnStartListener()Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ba;->c:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    .line 297
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getOnEndListener()Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ba;->d:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    .line 298
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getOnErrorListener()Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ba;->e:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    .line 299
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isOnTouchEvent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ba;->f:Z

    .line 301
    :cond_0
    iput-object p2, p0, Lcom/jingdong/common/utils/ba;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 302
    invoke-interface {p2, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 303
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 335
    sget-object v1, Lcom/jingdong/common/utils/ba;->b:Ljava/util/Map;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ba;->a:Lcom/jingdong/common/frame/IMyActivity;

    if-nez v0, :cond_0

    .line 338
    monitor-exit v1

    .line 350
    :goto_0
    return-void

    .line 341
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/ba;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/jingdong/common/utils/ba;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/bb;

    .line 343
    if-nez v0, :cond_1

    .line 344
    monitor-exit v1

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    invoke-virtual {v0}, Lcom/jingdong/common/utils/bb;->c()Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ba;->f:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 378
    sget-object v1, Lcom/jingdong/common/utils/ba;->b:Ljava/util/Map;

    monitor-enter v1

    .line 379
    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/ba;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/jingdong/common/utils/ba;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/ba;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 381
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
    .line 362
    iget-object v0, p0, Lcom/jingdong/common/utils/ba;->d:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/jingdong/common/utils/ba;->d:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnEndListener;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/utils/ba;->b()V

    .line 366
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/jingdong/common/utils/ba;->e:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/jingdong/common/utils/ba;->e:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/utils/ba;->b()V

    .line 374
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 354
    sget-object v1, Lcom/jingdong/common/utils/ba;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ba;->a:Lcom/jingdong/common/frame/IMyActivity;

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ba;->c:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/jingdong/common/utils/ba;->c:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnStartListener;->onStart()V

    .line 358
    :cond_0
    return-void

    .line 354
    :cond_1
    :try_start_1
    sget-object v0, Lcom/jingdong/common/utils/ba;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/jingdong/common/utils/ba;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/bb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jingdong/common/utils/bb;

    iget-object v2, p0, Lcom/jingdong/common/utils/ba;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/utils/bb;-><init>(Lcom/jingdong/common/utils/ba;Lcom/jingdong/common/frame/IMyActivity;)V

    sget-object v2, Lcom/jingdong/common/utils/ba;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/jingdong/common/utils/ba;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bb;->b()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
