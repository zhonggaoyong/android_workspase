.class Lcom/baidu/bainuo/view/NetworkGraphicMixTextView$ImageRequestHandler;
.super Ljava/lang/Object;
.source "NetworkGraphicMixTextView.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView$ImageRequestHandler;->a:Ljava/lang/ref/WeakReference;

    .line 316
    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView$ImageRequestHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;

    .line 368
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)V

    goto :goto_0
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 328
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView$ImageRequestHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;

    .line 329
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    .line 333
    check-cast v1, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 334
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 335
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 336
    if-eq v2, v4, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v2, p2

    .line 337
    check-cast v2, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->imageWidth()I

    move-result v2

    .line 338
    check-cast p2, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    invoke-virtual {p2}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->imageHeight()I

    move-result v3

    .line 341
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mWidth"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mHeight"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 343
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 344
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    :cond_3
    :goto_1
    invoke-static {}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->memcache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 356
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 358
    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->c(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)V

    .line 359
    invoke-static {v0, v2}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;Landroid/graphics/drawable/Drawable;)V

    .line 360
    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    invoke-static {v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)V

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 349
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
