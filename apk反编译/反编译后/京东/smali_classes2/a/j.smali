.class public final La/j;
.super Ljava/lang/Object;
.source "Task.java"


# instance fields
.field final synthetic a:La/f;


# direct methods
.method private constructor <init>(La/f;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, La/j;->a:La/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    return-void
.end method

.method synthetic constructor <init>(La/f;B)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, La/j;-><init>(La/f;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 579
    iget-object v1, p0, La/j;->a:La/f;

    invoke-static {v1}, La/f;->a(La/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 580
    :try_start_0
    iget-object v2, p0, La/j;->a:La/f;

    invoke-static {v2}, La/f;->b(La/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    const/4 v0, 0x0

    monitor-exit v1

    .line 587
    :goto_0
    return v0

    .line 583
    :cond_0
    iget-object v2, p0, La/j;->a:La/f;

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/f;->a(La/f;Z)Z

    .line 584
    iget-object v2, p0, La/j;->a:La/f;

    invoke-static {v2, p1}, La/f;->a(La/f;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 585
    iget-object v2, p0, La/j;->a:La/f;

    invoke-static {v2}, La/f;->a(La/f;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 586
    iget-object v2, p0, La/j;->a:La/f;

    invoke-static {v2}, La/f;->c(La/f;)V

    .line 587
    monitor-exit v1

    goto :goto_0

    .line 588
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 563
    iget-object v1, p0, La/j;->a:La/f;

    invoke-static {v1}, La/f;->a(La/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 564
    :try_start_0
    iget-object v2, p0, La/j;->a:La/f;

    invoke-static {v2}, La/f;->b(La/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    const/4 v0, 0x0

    monitor-exit v1

    .line 571
    :goto_0
    return v0

    .line 567
    :cond_0
    iget-object v2, p0, La/j;->a:La/f;

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/f;->a(La/f;Z)Z

    .line 568
    iget-object v2, p0, La/j;->a:La/f;

    invoke-static {v2, p1}, La/f;->a(La/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v2, p0, La/j;->a:La/f;

    invoke-static {v2}, La/f;->a(La/f;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 570
    iget-object v2, p0, La/j;->a:La/f;

    invoke-static {v2}, La/f;->c(La/f;)V

    .line 571
    monitor-exit v1

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 613
    invoke-direct {p0, p1}, La/j;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set the error on a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 604
    invoke-direct {p0, p1}, La/j;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set the result of a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_0
    return-void
.end method
