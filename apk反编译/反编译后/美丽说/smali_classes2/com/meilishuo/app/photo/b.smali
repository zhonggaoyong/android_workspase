.class Lcom/meilishuo/app/photo/b;
.super Ljava/lang/Object;
.source "CropImageViewTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:D

.field b:D

.field final synthetic c:D

.field final synthetic d:J

.field final synthetic e:D

.field final synthetic f:D

.field final synthetic g:Lcom/meilishuo/app/photo/CropImageViewTouch;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/CropImageViewTouch;DJDD)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 100
    iput-object p1, p0, Lcom/meilishuo/app/photo/b;->g:Lcom/meilishuo/app/photo/CropImageViewTouch;

    iput-wide p2, p0, Lcom/meilishuo/app/photo/b;->c:D

    iput-wide p4, p0, Lcom/meilishuo/app/photo/b;->d:J

    iput-wide p6, p0, Lcom/meilishuo/app/photo/b;->e:D

    iput-wide p8, p0, Lcom/meilishuo/app/photo/b;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-wide v0, p0, Lcom/meilishuo/app/photo/b;->a:D

    .line 103
    iput-wide v0, p0, Lcom/meilishuo/app/photo/b;->b:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/meilishuo/app/photo/b;->c:D

    iget-wide v6, p0, Lcom/meilishuo/app/photo/b;->d:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 109
    iget-object v0, p0, Lcom/meilishuo/app/photo/b;->g:Lcom/meilishuo/app/photo/CropImageViewTouch;

    invoke-static {v0}, Lcom/meilishuo/app/photo/CropImageViewTouch;->a(Lcom/meilishuo/app/photo/CropImageViewTouch;)Lcom/sephiroth/android/library/a/b;

    move-result-object v1

    iget-wide v6, p0, Lcom/meilishuo/app/photo/b;->e:D

    iget-wide v8, p0, Lcom/meilishuo/app/photo/b;->c:D

    invoke-interface/range {v1 .. v9}, Lcom/sephiroth/android/library/a/b;->a(DDDD)D

    move-result-wide v10

    .line 110
    iget-object v0, p0, Lcom/meilishuo/app/photo/b;->g:Lcom/meilishuo/app/photo/CropImageViewTouch;

    invoke-static {v0}, Lcom/meilishuo/app/photo/CropImageViewTouch;->b(Lcom/meilishuo/app/photo/CropImageViewTouch;)Lcom/sephiroth/android/library/a/b;

    move-result-object v1

    iget-wide v6, p0, Lcom/meilishuo/app/photo/b;->f:D

    iget-wide v8, p0, Lcom/meilishuo/app/photo/b;->c:D

    invoke-interface/range {v1 .. v9}, Lcom/sephiroth/android/library/a/b;->a(DDDD)D

    move-result-wide v0

    .line 111
    iget-object v4, p0, Lcom/meilishuo/app/photo/b;->g:Lcom/meilishuo/app/photo/CropImageViewTouch;

    iget-wide v6, p0, Lcom/meilishuo/app/photo/b;->a:D

    sub-double v6, v10, v6

    iget-wide v8, p0, Lcom/meilishuo/app/photo/b;->b:D

    sub-double v8, v0, v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/meilishuo/app/photo/CropImageViewTouch;->a(DD)Z

    .line 112
    iput-wide v10, p0, Lcom/meilishuo/app/photo/b;->a:D

    .line 113
    iput-wide v0, p0, Lcom/meilishuo/app/photo/b;->b:D

    .line 114
    iget-wide v0, p0, Lcom/meilishuo/app/photo/b;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/photo/b;->g:Lcom/meilishuo/app/photo/CropImageViewTouch;

    invoke-static {v0}, Lcom/meilishuo/app/photo/CropImageViewTouch;->c(Lcom/meilishuo/app/photo/CropImageViewTouch;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_0
    return-void
.end method
