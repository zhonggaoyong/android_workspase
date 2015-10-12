.class Lcom/android/volley/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/g;

.field private final b:Lcom/android/volley/p;

.field private final c:Lcom/android/volley/v;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/g;Lcom/android/volley/p;Lcom/android/volley/v;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/i;->a:Lcom/android/volley/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/volley/i;->b:Lcom/android/volley/p;

    iput-object p3, p0, Lcom/android/volley/i;->c:Lcom/android/volley/v;

    iput-object p4, p0, Lcom/android/volley/i;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/i;->b:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/volley/i;->b:Lcom/android/volley/p;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/p;->finish(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/volley/i;->c:Lcom/android/volley/v;

    invoke-virtual {v0}, Lcom/android/volley/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/volley/i;->b:Lcom/android/volley/p;

    iget-object v1, p0, Lcom/android/volley/i;->c:Lcom/android/volley/v;

    iget-object v1, v1, Lcom/android/volley/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/p;->deliverResponse(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/android/volley/i;->c:Lcom/android/volley/v;

    iget-boolean v0, v0, Lcom/android/volley/v;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/volley/i;->b:Lcom/android/volley/p;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/volley/i;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/i;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/volley/i;->b:Lcom/android/volley/p;

    iget-object v1, p0, Lcom/android/volley/i;->c:Lcom/android/volley/v;

    iget-object v1, v1, Lcom/android/volley/v;->c:Lcom/android/volley/ac;

    invoke-virtual {v0, v1}, Lcom/android/volley/p;->deliverError(Lcom/android/volley/ac;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/volley/i;->b:Lcom/android/volley/p;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/p;->finish(Ljava/lang/String;)V

    goto :goto_2
.end method
