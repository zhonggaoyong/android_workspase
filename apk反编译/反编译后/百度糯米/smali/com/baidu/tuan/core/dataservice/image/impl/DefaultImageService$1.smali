.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;
.super Landroid/os/Handler;
.source "DefaultImageService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 53
    :try_start_0
    iget-object v0, v6, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->response:Lcom/baidu/tuan/core/dataservice/Response;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/Response;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    const/4 v1, 0x0

    array-length v3, v0

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 57
    :try_start_2
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :try_start_3
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v7, v0

    .line 64
    :goto_0
    iget v0, v6, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    if-ne v0, v9, :cond_0

    .line 65
    if-nez v1, :cond_3

    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    const-string v3, "fail to decode bitmap"

    invoke-direct {v0, v2, v3}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v6, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->response:Lcom/baidu/tuan/core/dataservice/Response;

    .line 68
    iput-object v7, v6, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->writeToCache:[B

    .line 69
    const/4 v0, 0x4

    iput v0, v6, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    .line 70
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->a(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->a(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v3

    if-nez v1, :cond_5

    move v0, v9

    :goto_2
    invoke-virtual {v3, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_6

    .line 77
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->b(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->b(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    :cond_1
    :goto_3
    return-void

    .line 59
    :catch_0
    move-exception v0

    move v3, v5

    move-object v1, v2

    move-object v0, v2

    .line 60
    :goto_4
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    const-string v4, "image"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "unable to decode image "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    invoke-interface {v10}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v4, v5

    move-object v7, v0

    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    iget v10, p1, Landroid/os/Message;->what:I

    if-ne v10, v8, :cond_4

    move v5, v8

    :cond_4
    invoke-direct/range {v0 .. v5}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_1

    .line 70
    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->b(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->b(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 59
    :catch_1
    move-exception v1

    move v3, v5

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v3

    move v3, v5

    goto :goto_4

    :catch_3
    move-exception v4

    goto :goto_4
.end method
