.class final Lcom/tencent/mm/ui/tools/b/l$a;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public kgo:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/ui/tools/b/l;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/l$a;->kgo:Ljava/lang/ref/WeakReference;

    .line 138
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/l$a;->kgo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/b/l;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 170
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 146
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/tools/b/a;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kgl:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/b/a;->bjj:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/b/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/a;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kgk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/b/l;->kfX:Lcom/tencent/mm/ui/tools/b/d;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/l;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/b/l;->kgk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/b/c;->kfZ:Ljava/util/concurrent/Future;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/l;->kgl:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/b/a;->bjj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/tools/b/a;

    .line 152
    iget-object v4, v1, Lcom/tencent/mm/ui/tools/b/a;->bjj:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kgl:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/b/c;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/tencent/mm/ui/tools/b/c;->kfY:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/b/c;->kfY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/b/c;->kfZ:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/b/c;->kfZ:Ljava/util/concurrent/Future;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/l;->kgl:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 156
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/tools/b/c;

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kfX:Lcom/tencent/mm/ui/tools/b/d;

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/b/c;->bjj:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/b/c;->bIj:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/ui/tools/b/d;->w(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kgl:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/b/c;->bjj:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/l;->a(Lcom/tencent/mm/ui/tools/b/c;)V

    goto :goto_0

    .line 161
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/tools/b/c;

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kgl:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/b/c;->bjj:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/l;->a(Lcom/tencent/mm/ui/tools/b/c;)V

    goto :goto_0

    .line 166
    :pswitch_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kgn:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kgn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kgm:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/l;->kgm:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/z;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
