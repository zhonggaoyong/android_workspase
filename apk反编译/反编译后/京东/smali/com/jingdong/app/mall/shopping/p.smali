.class final Lcom/jingdong/app/mall/shopping/p;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CameraActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/p;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 346
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/p;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->u(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/p;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->u(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 348
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/p;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->v(Lcom/jingdong/app/mall/shopping/CameraActivity;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    return-void

    .line 348
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/p;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->g()V

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/p;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;J)J

    .line 356
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/p;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->c(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
