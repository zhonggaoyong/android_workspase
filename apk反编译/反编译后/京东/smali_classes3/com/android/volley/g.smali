.class public final Lcom/android/volley/g;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lcom/android/volley/aa;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/android/volley/h;

    invoke-direct {v0, p0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/g;)V

    iput-object v0, p0, Lcom/android/volley/g;->b:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lcom/android/volley/i;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/i;-><init>(Lcom/android/volley/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 146
    const-string v0, "post-start"

    invoke-virtual {p1, v0}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/android/volley/j;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/j;-><init>(Lcom/android/volley/g;Lcom/android/volley/s;)V

    .line 156
    invoke-virtual {p1}, Lcom/android/volley/s;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/android/volley/g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/s;Lcom/android/volley/ae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;",
            "Lcom/android/volley/ae;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 85
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 86
    invoke-static {p2}, Lcom/android/volley/w;->a(Lcom/android/volley/ae;)Lcom/android/volley/w;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/android/volley/s;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/android/volley/g;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/volley/l;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/volley/l;-><init>(Lcom/android/volley/g;Lcom/android/volley/s;Lcom/android/volley/w;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/volley/l;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/volley/l;-><init>(Lcom/android/volley/g;Lcom/android/volley/s;Lcom/android/volley/w;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/s;Lcom/android/volley/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;",
            "Lcom/android/volley/w",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/g;->a(Lcom/android/volley/s;Lcom/android/volley/w;Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/android/volley/s;Lcom/android/volley/w;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;",
            "Lcom/android/volley/w",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/android/volley/s;->y()V

    .line 75
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/android/volley/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/volley/g;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/volley/l;-><init>(Lcom/android/volley/g;Lcom/android/volley/s;Lcom/android/volley/w;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/volley/l;-><init>(Lcom/android/volley/g;Lcom/android/volley/s;Lcom/android/volley/w;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lcom/android/volley/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 164
    const-string v0, "post-cancel"

    invoke-virtual {p1, v0}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/android/volley/k;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/k;-><init>(Lcom/android/volley/g;Lcom/android/volley/s;)V

    .line 173
    invoke-virtual {p1}, Lcom/android/volley/s;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/android/volley/g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
