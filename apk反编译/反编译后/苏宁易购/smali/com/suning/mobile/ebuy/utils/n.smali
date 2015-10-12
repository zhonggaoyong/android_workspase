.class Lcom/suning/mobile/ebuy/utils/n;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/n;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/utils/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/m;->b(Lcom/suning/mobile/ebuy/utils/m;)Lcom/suning/mobile/ebuy/utils/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/m;->b(Lcom/suning/mobile/ebuy/utils/m;)Lcom/suning/mobile/ebuy/utils/s;

    move-result-object v1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/m;->c(Lcom/suning/mobile/ebuy/utils/m;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/m;->a(Lcom/suning/mobile/ebuy/utils/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/m;->d(Lcom/suning/mobile/ebuy/utils/m;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/utils/s;->onLoadCompleted(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/m;->b(Lcom/suning/mobile/ebuy/utils/m;)Lcom/suning/mobile/ebuy/utils/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/m;->a(Lcom/suning/mobile/ebuy/utils/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/m;->d(Lcom/suning/mobile/ebuy/utils/m;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/utils/s;->onLoadCompleted(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V

    goto :goto_0
.end method
