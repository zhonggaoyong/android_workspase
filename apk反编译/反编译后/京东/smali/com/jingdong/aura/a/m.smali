.class final Lcom/jingdong/aura/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/jingdong/aura/a/f;

.field final synthetic d:Lcom/jingdong/aura/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/aura/a/a;Ljava/lang/String;Landroid/content/Context;Lcom/jingdong/aura/a/f;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    iput-object p2, p0, Lcom/jingdong/aura/a/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/aura/a/m;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/jingdong/aura/a/m;->c:Lcom/jingdong/aura/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    invoke-static {v0}, Lcom/jingdong/aura/a/a;->b(Lcom/jingdong/aura/a/a;)Lcom/jingdong/aura/a/b;

    move-result-object v1

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    sget-object v2, Lcom/jingdong/aura/a/b;->f:Lcom/jingdong/aura/a/b;

    invoke-static {v0, v2}, Lcom/jingdong/aura/a/a;->a(Lcom/jingdong/aura/a/a;Lcom/jingdong/aura/a/b;)Lcom/jingdong/aura/a/b;

    .line 289
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v1, p0, Lcom/jingdong/aura/a/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ""

    .line 293
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jingdong/aura/a/m;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/jingdong/aura/internal/f/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/jingdong/aura/a/m;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/aura/a/m;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/jingdong/aura/internal/f/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/aura/internal/f/a/d;

    move-result-object v1

    .line 295
    iget-boolean v2, v1, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    if-nez v2, :cond_6

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "needn\'t update ."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/jingdong/aura/internal/f/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", download file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/aura/a/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/jingdong/aura/a/a;->d()Lcom/jingdong/aura/internal/c/b;

    .line 299
    iget-object v1, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    invoke-static {v1}, Lcom/jingdong/aura/a/a;->b(Lcom/jingdong/aura/a/a;)Lcom/jingdong/aura/a/b;

    move-result-object v1

    monitor-enter v1

    .line 301
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    sget-object v3, Lcom/jingdong/aura/a/b;->d:Lcom/jingdong/aura/a/b;

    invoke-static {v2, v3}, Lcom/jingdong/aura/a/a;->a(Lcom/jingdong/aura/a/a;Lcom/jingdong/aura/a/b;)Lcom/jingdong/aura/a/b;

    .line 302
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    iget-object v1, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    invoke-static {v1}, Lcom/jingdong/aura/a/a;->a(Lcom/jingdong/aura/a/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/aura/a/m;->c:Lcom/jingdong/aura/a/f;

    if-eqz v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    invoke-static {v1}, Lcom/jingdong/aura/a/a;->a(Lcom/jingdong/aura/a/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jingdong/aura/a/n;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/aura/a/n;-><init>(Lcom/jingdong/aura/a/m;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_2
    :goto_1
    return-void

    .line 289
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 292
    :cond_3
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-gt v0, v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 317
    :cond_6
    iget-object v1, p0, Lcom/jingdong/aura/a/m;->a:Ljava/lang/String;

    .line 318
    iget-object v2, p0, Lcom/jingdong/aura/a/m;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/jingdong/aura/internal/f/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v2, p0, Lcom/jingdong/aura/a/m;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/aura/internal/f/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    invoke-static {v1}, Lcom/jingdong/aura/a/a;->b(Lcom/jingdong/aura/a/a;)Lcom/jingdong/aura/a/b;

    move-result-object v1

    monitor-enter v1

    .line 322
    :try_start_4
    iget-object v2, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    sget-object v3, Lcom/jingdong/aura/a/b;->d:Lcom/jingdong/aura/a/b;

    invoke-static {v2, v3}, Lcom/jingdong/aura/a/a;->a(Lcom/jingdong/aura/a/a;Lcom/jingdong/aura/a/b;)Lcom/jingdong/aura/a/b;

    .line 323
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 325
    iget-object v1, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    invoke-static {v1}, Lcom/jingdong/aura/a/a;->a(Lcom/jingdong/aura/a/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/aura/a/m;->c:Lcom/jingdong/aura/a/f;

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/jingdong/aura/a/m;->d:Lcom/jingdong/aura/a/a;

    invoke-static {v1}, Lcom/jingdong/aura/a/a;->a(Lcom/jingdong/aura/a/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jingdong/aura/a/o;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/aura/a/o;-><init>(Lcom/jingdong/aura/a/m;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 323
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
