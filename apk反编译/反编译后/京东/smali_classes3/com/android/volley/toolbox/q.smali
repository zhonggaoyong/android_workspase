.class final Lcom/android/volley/toolbox/q;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/m;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/m;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 463
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/m;

    invoke-static {v0}, Lcom/android/volley/toolbox/m;->b(Lcom/android/volley/toolbox/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/m;

    invoke-static {v0}, Lcom/android/volley/toolbox/m;->b(Lcom/android/volley/toolbox/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 480
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/m;->a(Lcom/android/volley/toolbox/m;Ljava/lang/Runnable;)V

    .line 481
    return-void

    .line 463
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/r;

    .line 464
    invoke-static {v0}, Lcom/android/volley/toolbox/r;->a(Lcom/android/volley/toolbox/r;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/android/volley/toolbox/t;

    .line 468
    invoke-static {v1}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/u;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 469
    invoke-virtual {v0}, Lcom/android/volley/toolbox/r;->a()Lcom/android/volley/ae;

    move-result-object v4

    if-nez v4, :cond_3

    .line 472
    invoke-static {v0}, Lcom/android/volley/toolbox/r;->b(Lcom/android/volley/toolbox/r;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/t;Landroid/graphics/Bitmap;)V

    .line 473
    invoke-static {v1}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/u;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/android/volley/toolbox/u;->a(Lcom/android/volley/toolbox/t;Z)V

    goto :goto_0

    .line 475
    :cond_3
    invoke-static {v1}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/toolbox/r;->a()Lcom/android/volley/ae;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/toolbox/u;->onErrorResponse(Lcom/android/volley/ae;)V

    goto :goto_0
.end method
