.class Lcom/android/volley/toolbox/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/l;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/l;

    # getter for: Lcom/android/volley/toolbox/l;->mBatchedResponses:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/volley/toolbox/l;->access$1(Lcom/android/volley/toolbox/l;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/l;

    # getter for: Lcom/android/volley/toolbox/l;->mBatchedResponses:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/volley/toolbox/l;->access$1(Lcom/android/volley/toolbox/l;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/l;->access$4(Lcom/android/volley/toolbox/l;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q;

    invoke-static {v0}, Lcom/android/volley/toolbox/q;->a(Lcom/android/volley/toolbox/q;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/s;

    invoke-static {v1}, Lcom/android/volley/toolbox/s;->a(Lcom/android/volley/toolbox/s;)Lcom/android/volley/toolbox/t;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/android/volley/toolbox/q;->a()Lcom/android/volley/ac;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/android/volley/toolbox/q;->b(Lcom/android/volley/toolbox/q;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/volley/toolbox/s;->a(Lcom/android/volley/toolbox/s;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/android/volley/toolbox/s;->a(Lcom/android/volley/toolbox/s;)Lcom/android/volley/toolbox/t;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/s;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/volley/toolbox/s;->a(Lcom/android/volley/toolbox/s;)Lcom/android/volley/toolbox/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/toolbox/q;->a()Lcom/android/volley/ac;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/toolbox/t;->onErrorResponse(Lcom/android/volley/ac;)V

    goto :goto_0
.end method
