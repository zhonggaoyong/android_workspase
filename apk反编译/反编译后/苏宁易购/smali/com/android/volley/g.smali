.class public Lcom/android/volley/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/y;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/volley/h;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/h;-><init>(Lcom/android/volley/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/p;Lcom/android/volley/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p",
            "<*>;",
            "Lcom/android/volley/ac;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/volley/v;->a(Lcom/android/volley/ac;)Lcom/android/volley/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/volley/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/volley/i;-><init>(Lcom/android/volley/g;Lcom/android/volley/p;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/android/volley/p;Lcom/android/volley/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p",
            "<*>;",
            "Lcom/android/volley/v",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/g;->a(Lcom/android/volley/p;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/android/volley/p;Lcom/android/volley/v;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p",
            "<*>;",
            "Lcom/android/volley/v",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/volley/p;->markDelivered()V

    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/volley/i;-><init>(Lcom/android/volley/g;Lcom/android/volley/p;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
