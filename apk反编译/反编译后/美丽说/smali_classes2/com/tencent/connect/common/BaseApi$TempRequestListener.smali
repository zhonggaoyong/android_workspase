.class public Lcom/tencent/connect/common/BaseApi$TempRequestListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/BaseApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TempRequestListener"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/tencent/tauth/IUiListener;

.field final synthetic this$0:Lcom/tencent/connect/common/BaseApi;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->this$0:Lcom/tencent/connect/common/BaseApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 371
    new-instance v0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;

    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;-><init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V

    iput-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    .line 381
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mListener:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 386
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 388
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 389
    return-void
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    const/4 v1, -0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 420
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 421
    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    const/16 v1, -0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 444
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 445
    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 394
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 396
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 397
    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 410
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    const/4 v1, -0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 412
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 413
    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 402
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    const/4 v1, -0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 404
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 405
    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 434
    invoke-virtual {p1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    const/16 v1, -0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 436
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 437
    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 426
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    const/4 v1, -0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 428
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 429
    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 450
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    const/4 v1, -0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 452
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 453
    return-void
.end method
