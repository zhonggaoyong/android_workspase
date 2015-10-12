.class final Lcom/b/a/b/n;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Lcom/b/a/c/c;
.implements Ljava/lang/Runnable;


# static fields
.field private static synthetic t:[I


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/b/a/b/e/a;

.field final c:Lcom/b/a/b/d;

.field final d:Lcom/b/a/b/f/a;

.field final e:Lcom/b/a/b/f/b;

.field private final f:Lcom/b/a/b/k;

.field private final g:Lcom/b/a/b/m;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/b/a/b/g;

.field private final j:Lcom/b/a/b/d/b;

.field private final k:Lcom/b/a/b/d/b;

.field private final l:Lcom/b/a/b/d/b;

.field private final m:Lcom/b/a/b/b/d;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/b/a/b/a/f;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private s:Lcom/b/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/b/a/b/k;Lcom/b/a/b/m;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    iput-object v0, p0, Lcom/b/a/b/n;->s:Lcom/b/a/b/a/g;

    .line 110
    iput-object p1, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    .line 111
    iput-object p2, p0, Lcom/b/a/b/n;->g:Lcom/b/a/b/m;

    .line 112
    iput-object p3, p0, Lcom/b/a/b/n;->h:Landroid/os/Handler;

    .line 114
    iget-object v0, p1, Lcom/b/a/b/k;->a:Lcom/b/a/b/g;

    iput-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    .line 115
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->p:Lcom/b/a/b/d/b;

    iput-object v0, p0, Lcom/b/a/b/n;->j:Lcom/b/a/b/d/b;

    .line 116
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->s:Lcom/b/a/b/d/b;

    iput-object v0, p0, Lcom/b/a/b/n;->k:Lcom/b/a/b/d/b;

    .line 117
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->t:Lcom/b/a/b/d/b;

    iput-object v0, p0, Lcom/b/a/b/n;->l:Lcom/b/a/b/d/b;

    .line 118
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->q:Lcom/b/a/b/b/d;

    iput-object v0, p0, Lcom/b/a/b/n;->m:Lcom/b/a/b/b/d;

    .line 119
    iget-object v0, p2, Lcom/b/a/b/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    .line 120
    iget-object v0, p2, Lcom/b/a/b/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    .line 121
    iget-object v0, p2, Lcom/b/a/b/m;->c:Lcom/b/a/b/e/a;

    iput-object v0, p0, Lcom/b/a/b/n;->b:Lcom/b/a/b/e/a;

    .line 122
    iget-object v0, p2, Lcom/b/a/b/m;->d:Lcom/b/a/b/a/f;

    iput-object v0, p0, Lcom/b/a/b/n;->o:Lcom/b/a/b/a/f;

    .line 123
    iget-object v0, p2, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    iput-object v0, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    .line 124
    iget-object v0, p2, Lcom/b/a/b/m;->f:Lcom/b/a/b/f/a;

    iput-object v0, p0, Lcom/b/a/b/n;->d:Lcom/b/a/b/f/a;

    .line 125
    iget-object v0, p2, Lcom/b/a/b/m;->g:Lcom/b/a/b/f/b;

    iput-object v0, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/f/b;

    .line 126
    iget-object v0, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/n;->p:Z

    .line 127
    iget-object v0, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/n;->q:Z

    .line 128
    iget-object v0, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/n;->r:Z

    .line 129
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/b/a/b/n;->b:Lcom/b/a/b/e/a;

    invoke-interface {v0}, Lcom/b/a/b/e/a;->c()Lcom/b/a/b/a/i;

    move-result-object v5

    .line 292
    new-instance v0, Lcom/b/a/b/b/e;

    iget-object v1, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/a/b/n;->o:Lcom/b/a/b/a/f;

    invoke-direct {p0}, Lcom/b/a/b/n;->e()Lcom/b/a/b/d/b;

    move-result-object v6

    iget-object v7, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/i;Lcom/b/a/b/d/b;Lcom/b/a/b/d;)V

    .line 293
    iget-object v1, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v1}, Lcom/b/a/b/d;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/b/e;->a(Z)V

    .line 294
    iget-object v1, p0, Lcom/b/a/b/n;->m:Lcom/b/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/b/a/b/b/d;->a(Lcom/b/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/b/n;)Lcom/b/a/b/g;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    return-object v0
.end method

.method private a(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/b/a/b/n;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/b/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/b/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    new-instance v0, Lcom/b/a/b/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/b/p;-><init>(Lcom/b/a/b/n;Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    .line 425
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/b/n;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/b/n;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/k;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/k;)V
    .locals 0

    .prologue
    .line 535
    if-eqz p1, :cond_0

    .line 536
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 542
    :goto_0
    return-void

    .line 537
    :cond_0
    if-nez p2, :cond_1

    .line 538
    invoke-virtual {p3, p0}, Lcom/b/a/b/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 198
    iget-object v1, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    invoke-virtual {v1}, Lcom/b/a/b/k;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    invoke-virtual {v2}, Lcom/b/a/b/k;->e()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 201
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ImageLoader is paused. Waiting...  [%s]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    iget-object v1, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    invoke-virtual {v1}, Lcom/b/a/b/k;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".. Resume loading [%s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/b/a/b/n;->g()Z

    move-result v0

    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Task was interrupted [%s]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    monitor-exit v2

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Delay %d ms before loading...  [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v4}, Lcom/b/a/b/d;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :try_start_0
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->m()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-direct {p0}, Lcom/b/a/b/n;->g()Z

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 223
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Task was interrupted [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 228
    goto :goto_0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/r;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Load image from disk cache [%s]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    sget-object v1, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    iput-object v1, p0, Lcom/b/a/b/n;->s:Lcom/b/a/b/a/g;

    .line 239
    invoke-direct {p0}, Lcom/b/a/b/n;->f()V

    .line 240
    sget-object v1, Lcom/b/a/b/d/c;->c:Lcom/b/a/b/d/c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/b/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 242
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    .line 243
    :cond_0
    iget-boolean v1, p0, Lcom/b/a/b/n;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/b/a/b/n;->r:Z

    if-nez v1, :cond_2

    .line 244
    sget-object v1, Lcom/b/a/b/a/c;->c:Lcom/b/a/b/a/c;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 287
    :cond_1
    :goto_1
    return-object v0

    .line 247
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Load image from network [%s]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    sget-object v1, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    iput-object v1, p0, Lcom/b/a/b/n;->s:Lcom/b/a/b/a/g;

    .line 250
    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 253
    iget-object v3, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v3}, Lcom/b/a/b/d;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 254
    iget-object v3, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v3, v3, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    iget-object v6, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    sget-object v1, Lcom/b/a/b/d/c;->c:Lcom/b/a/b/d/c;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/a/b/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    :cond_3
    invoke-direct {p0}, Lcom/b/a/b/n;->f()V

    .line 261
    invoke-direct {p0, v1}, Lcom/b/a/b/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/b/a/b/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v1

    .line 263
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Time Log id = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  from down start ~ decode end time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_5

    .line 266
    :cond_4
    sget-object v0, Lcom/b/a/b/a/c;->b:Lcom/b/a/b/a/c;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    .line 268
    iget-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    const-string v3, "webp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/c;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lcom/b/a/b/r; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    move-object v0, v1

    .line 273
    goto/16 :goto_1

    .line 274
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    sget-object v1, Lcom/b/a/b/a/c;->c:Lcom/b/a/b/a/c;

    invoke-direct {p0, v1, v2}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 275
    :catch_1
    move-exception v0

    .line 276
    throw v0

    .line 277
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 278
    :goto_3
    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 279
    sget-object v2, Lcom/b/a/b/a/c;->a:Lcom/b/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 280
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 281
    :goto_4
    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 282
    sget-object v2, Lcom/b/a/b/a/c;->d:Lcom/b/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 283
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 284
    :goto_5
    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 285
    sget-object v2, Lcom/b/a/b/a/c;->e:Lcom/b/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 283
    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_5

    .line 280
    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_4

    .line 277
    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    .line 274
    :catch_b
    move-exception v1

    goto :goto_2

    :catch_c
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/r;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Cache image on disk [%s]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 304
    iget-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    const-string v3, ".webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/app/util/image/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/app/util/image/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/b/a/b/n;->e()Lcom/b/a/b/d/b;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v3}, Lcom/b/a/b/d;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/b/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v2, v2, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, p0}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/b/a/c/c;)Z

    move-result v10

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Time Log id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  from down start ~ down end time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v8, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    if-eqz v10, :cond_8

    .line 310
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 312
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 314
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 316
    iget-object v1, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v1}, Lcom/b/a/b/d;->a()Lcom/jingdong/app/util/image/b/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 317
    invoke-static {}, Lcom/b/a/b/n;->l()[I

    move-result-object v1

    iget-object v4, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/b/a/b/d/c;->a(Ljava/lang/String;)Lcom/b/a/b/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v4

    aget v1, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    packed-switch v1, :pswitch_data_0

    .line 333
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 334
    :try_start_3
    invoke-static {v0}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 338
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget v0, v0, Lcom/b/a/b/g;->d:I

    .line 339
    iget-object v1, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget v1, v1, Lcom/b/a/b/g;->e:I

    .line 340
    if-gtz v0, :cond_4

    if-lez v1, :cond_8

    .line 341
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Resize image in disk cache [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v2, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v2, v2, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/b/a/b/a/f;

    invoke-direct {v4, v0, v1}, Lcom/b/a/b/a/f;-><init>(II)V

    new-instance v0, Lcom/b/a/b/e;

    invoke-direct {v0}, Lcom/b/a/b/e;-><init>()V

    iget-object v1, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v0, v1}, Lcom/b/a/b/e;->a(Lcom/b/a/b/d;)Lcom/b/a/b/e;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/a/e;->c:Lcom/b/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/b/a/b/e;->a(Lcom/b/a/b/a/e;)Lcom/b/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/e;->a()Lcom/b/a/b/d;

    move-result-object v7

    new-instance v0, Lcom/b/a/b/b/e;

    iget-object v1, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    sget-object v3, Lcom/b/a/b/d/c;->c:Lcom/b/a/b/d/c;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/b/a/b/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    sget-object v5, Lcom/b/a/b/a/i;->a:Lcom/b/a/b/a/i;

    invoke-direct {p0}, Lcom/b/a/b/n;->e()Lcom/b/a/b/d/b;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/i;Lcom/b/a/b/d/b;Lcom/b/a/b/d;)V

    iget-object v1, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v1}, Lcom/b/a/b/d;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/b/e;->a(Z)V

    iget-object v1, p0, Lcom/b/a/b/n;->m:Lcom/b/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/b/a/b/b/d;->a(Lcom/b/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v1, v1, Lcom/b/a/b/g;->f:Lcom/b/a/b/g/a;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Process image before cache on disk [%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v1, v1, Lcom/b/a/b/g;->f:Lcom/b/a/b/g/a;

    invoke-interface {v1, v0}, Lcom/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Bitmap processor for disk cache returned null [%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v1, v1, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move v0, v10

    .line 349
    :goto_2
    return v0

    .line 320
    :pswitch_0
    :try_start_4
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 321
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 322
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 324
    iget-object v1, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v1}, Lcom/b/a/b/d;->a()Lcom/jingdong/app/util/image/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    long-to-int v3, v12

    invoke-interface/range {v1 .. v9}, Lcom/jingdong/app/util/image/b/c;->a(Ljava/lang/String;IIIJJ)V

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time Log id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Image size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "width * height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 333
    :goto_3
    if-eqz v0, :cond_3

    .line 334
    :try_start_5
    invoke-static {v0}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 345
    :catch_1
    move-exception v0

    .line 346
    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    move v0, v11

    .line 347
    goto :goto_2

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :goto_4
    if-eqz v1, :cond_7

    .line 334
    :try_start_6
    invoke-static {v1}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 336
    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 332
    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_8
    move v0, v10

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()Lcom/b/a/b/d/b;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/b/n;->r:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/b/a/b/n;->k:Lcom/b/a/b/d/b;

    .line 449
    :goto_0
    return-object v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/b/a/b/n;->l:Lcom/b/a/b/d/b;

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/n;->j:Lcom/b/a/b/d/b;

    goto :goto_0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/r;
        }
    .end annotation

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/b/a/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/b/a/b/r;

    invoke-direct {v0, p0}, Lcom/b/a/b/r;-><init>(Lcom/b/a/b/n;)V

    throw v0

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/b/a/b/r;

    invoke-direct {v0, p0}, Lcom/b/a/b/r;-><init>(Lcom/b/a/b/n;)V

    throw v0

    .line 459
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/b/a/b/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/b/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 481
    iget-object v2, p0, Lcom/b/a/b/n;->b:Lcom/b/a/b/e/a;

    invoke-interface {v2}, Lcom/b/a/b/e/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 500
    iget-object v2, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    iget-object v3, p0, Lcom/b/a/b/n;->b:Lcom/b/a/b/e/a;

    invoke-virtual {v2, v3}, Lcom/b/a/b/k;->a(Lcom/b/a/b/e/a;)Ljava/lang/String;

    move-result-object v2

    .line 503
    iget-object v3, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 504
    :goto_0
    if-eqz v2, :cond_1

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 503
    goto :goto_0

    :cond_1
    move v0, v1

    .line 508
    goto :goto_1
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/r;
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/b/a/b/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Lcom/b/a/b/r;

    invoke-direct {v0, p0}, Lcom/b/a/b/r;-><init>(Lcom/b/a/b/n;)V

    throw v0

    .line 519
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 523
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Task was interrupted [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static synthetic l()[I
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/b/a/b/n;->t:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/a/b/d/c;->values()[Lcom/b/a/b/d/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/b/a/b/d/c;->e:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/b/a/b/d/c;->d:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/b/a/b/d/c;->f:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/b/a/b/d/c;->c:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/b/a/b/d/c;->a:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/b/a/b/d/c;->b:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/b/a/b/d/c;->g:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/b/a/b/n;->t:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 394
    iget-boolean v1, p0, Lcom/b/a/b/n;->p:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/b/a/b/n;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/b/a/b/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/f/b;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/b/a/b/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/b/a/b/o;-><init>(Lcom/b/a/b/n;II)V

    iget-object v2, p0, Lcom/b/a/b/n;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    invoke-static {v1, v0, v2, v3}, Lcom/b/a/b/n;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/k;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 134
    invoke-direct {p0}, Lcom/b/a/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/b/a/b/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/b/a/b/n;->g:Lcom/b/a/b/m;

    iget-object v1, v0, Lcom/b/a/b/m;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Start display image task [%s]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Image already is loading. Waiting... [%s]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/n;->f()V

    .line 150
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->n:Lcom/b/a/a/b/c;

    iget-object v2, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 151
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 152
    :cond_3
    invoke-direct {p0}, Lcom/b/a/b/n;->c()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/b/a/b/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 156
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/b/n;->f()V

    .line 157
    invoke-direct {p0}, Lcom/b/a/b/n;->j()V

    .line 159
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PreProcess image before caching in memory [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->p()Lcom/b/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Pre-processor returned null [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Cache image in memory [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v2, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/g;

    iget-object v2, v2, Lcom/b/a/b/g;->n:Lcom/b/a/a/b/c;

    iget-object v3, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PostProcess image before displaying [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->q()Lcom/b/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Post-processor returned null [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_7
    invoke-direct {p0}, Lcom/b/a/b/n;->f()V

    .line 184
    invoke-direct {p0}, Lcom/b/a/b/n;->j()V
    :try_end_1
    .catch Lcom/b/a/b/r; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    new-instance v1, Lcom/b/a/b/c;

    iget-object v2, p0, Lcom/b/a/b/n;->g:Lcom/b/a/b/m;

    iget-object v3, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    iget-object v4, p0, Lcom/b/a/b/n;->s:Lcom/b/a/b/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/b/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/b/m;Lcom/b/a/b/k;Lcom/b/a/b/a/g;)V

    .line 193
    iget-boolean v0, p0, Lcom/b/a/b/n;->p:Z

    iget-object v2, p0, Lcom/b/a/b/n;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    invoke-static {v1, v0, v2, v3}, Lcom/b/a/b/n;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/k;)V

    goto/16 :goto_0

    .line 172
    :cond_8
    :try_start_2
    sget-object v2, Lcom/b/a/b/a/g;->c:Lcom/b/a/b/a/g;

    iput-object v2, p0, Lcom/b/a/b/n;->s:Lcom/b/a/b/a/g;

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/b/a/b/r; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 186
    :catch_0
    move-exception v0

    :try_start_3
    iget-boolean v0, p0, Lcom/b/a/b/n;->p:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/b/a/b/n;->k()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 186
    :cond_a
    :try_start_4
    new-instance v0, Lcom/b/a/b/q;

    invoke-direct {v0, p0}, Lcom/b/a/b/q;-><init>(Lcom/b/a/b/n;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/b/n;->h:Landroid/os/Handler;

    iget-object v4, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/k;

    invoke-static {v0, v2, v3, v4}, Lcom/b/a/b/n;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    throw v0
.end method
