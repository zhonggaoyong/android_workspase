.class Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;


# direct methods
.method constructor <init>(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x2

    .line 387
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 388
    const/16 v2, 0x3a98

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 389
    const/16 v2, 0x4e20

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 391
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 392
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 393
    const-string v2, "TX_QQF_ANDROID"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 395
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 401
    const/high16 v0, 0x20000

    .line 402
    new-array v4, v0, [B

    .line 405
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFilePath:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$400(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 415
    :goto_0
    int-to-long v6, v0

    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileSize:J
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$800(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    .line 417
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 418
    iget-object v6, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # invokes: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->packPostBody([BII)[B
    invoke-static {v6, v4, v2, v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1400(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;[BII)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 419
    add-int/2addr v0, v2

    .line 428
    if-nez v6, :cond_1

    .line 477
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 485
    :goto_2
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 408
    iput v10, v0, Landroid/os/Message;->what:I

    .line 409
    const-string v1, ""

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 420
    :catch_1
    move-exception v0

    .line 421
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 422
    iput v10, v0, Landroid/os/Message;->what:I

    .line 423
    const-string v1, ""

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 432
    :cond_1
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHost:Ljava/lang/String;
    invoke-static {v8}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$200(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/ftn_handler/?bmd5="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mMD5Hash:Ljava/lang/String;
    invoke-static {v8}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$700(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 433
    const-string v7, "Accept-Encoding"

    const-string v8, "*/*"

    invoke-virtual {v2, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v7, "Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v2, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v7, "Pragma"

    const-string v8, "no-cache"

    invoke-virtual {v2, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v7, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 439
    invoke-virtual {v2, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 444
    :try_start_3
    instance-of v6, v3, Lorg/apache/http/client/HttpClient;

    if-nez v6, :cond_2

    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 445
    :goto_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 446
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    .line 454
    :goto_4
    const/16 v6, 0xc8

    if-ne v2, v6, :cond_4

    .line 455
    int-to-long v6, v0

    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileSize:J
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$800(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 456
    int-to-long v6, v0

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileSize:J
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$800(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-int v2, v6

    .line 457
    iget-object v6, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 458
    const/4 v7, 0x1

    iput v7, v6, Landroid/os/Message;->what:I

    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 444
    :cond_2
    :try_start_4
    invoke-static {v3, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    goto :goto_3

    .line 447
    :catch_2
    move-exception v2

    .line 448
    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 449
    iput v10, v2, Landroid/os/Message;->what:I

    .line 450
    const-string v6, ""

    iput-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    iget-object v6, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v2, v1

    goto :goto_4

    .line 462
    :cond_3
    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 463
    const/4 v6, 0x2

    iput v6, v2, Landroid/os/Message;->what:I

    .line 464
    const-string v6, ""

    iput-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    iget-object v6, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 469
    const/16 v1, -0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 470
    const-string v1, ""

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 471
    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 478
    :catch_3
    move-exception v0

    .line 479
    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 480
    iput v10, v1, Landroid/os/Message;->what:I

    .line 481
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2
.end method
