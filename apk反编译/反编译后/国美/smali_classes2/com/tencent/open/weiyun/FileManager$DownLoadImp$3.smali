.class Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->doDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;


# direct methods
.method constructor <init>(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 705
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 706
    const/16 v2, 0x3a98

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 707
    const/16 v2, 0x4e20

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 709
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 710
    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 711
    const-string v2, "TX_QQF_ANDROID"

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2000(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerPort:I
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1900(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/ftn_handler/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadEncryptUrl:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1600(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 716
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 718
    :cond_0
    new-instance v14, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v14, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 719
    const/4 v3, 0x0

    .line 721
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2300(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    const/4 v4, 0x0

    .line 726
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    const/high16 v4, 0x40000

    :try_start_1
    new-array v15, v4, [B

    .line 737
    const-wide/16 v8, 0x0

    .line 739
    const/4 v6, 0x0

    .line 740
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2600(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 741
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    const-wide/32 v10, 0x40000

    cmp-long v4, v4, v10

    if-lez v4, :cond_4

    const-wide/32 v4, 0x40000

    .line 742
    :goto_0
    add-long/2addr v4, v8

    move-wide v10, v4

    move-wide v4, v8

    move v8, v6

    move-object v6, v3

    .line 743
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gtz v3, :cond_11

    .line 744
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 745
    const-string v9, "Accept-Encoding"

    const-string v12, "gzip"

    invoke-interface {v3, v9, v12}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string v9, "Host"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v12}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2000(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v9, v12}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v9, "Connection"

    const-string v12, "Keep-Alive"

    invoke-interface {v3, v9, v12}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string v9, "Cookie"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;
    invoke-static {v13}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1700(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;
    invoke-static {v13}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1800(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v9, v12}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v9, "Pragma"

    const-string v12, "no-cache"

    invoke-interface {v3, v9, v12}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v9, "RANGE"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v9, v12}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 753
    :try_start_3
    invoke-interface {v14, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 754
    const-string v9, "weiyun_test"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "uploadFileToWeiyun doDownloadPic response:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    .line 758
    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    .line 759
    const/16 v12, 0xc8

    if-eq v9, v12, :cond_1

    const/16 v12, 0xce

    if-ne v9, v12, :cond_5

    .line 760
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 762
    :goto_2
    invoke-virtual {v6, v15}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_8

    .line 763
    const/4 v9, 0x0

    invoke-virtual {v7, v15, v9, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 764
    int-to-long v12, v3

    add-long/2addr v4, v12

    goto :goto_2

    .line 727
    :catch_0
    move-exception v2

    .line 728
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    .line 729
    const/4 v6, -0x2

    iput v6, v5, Landroid/os/Message;->what:I

    .line 730
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 833
    if-eqz v4, :cond_2

    .line 835
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 839
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 841
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 846
    :cond_3
    :goto_4
    return-void

    .line 836
    :catch_1
    move-exception v2

    .line 837
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 842
    :catch_2
    move-exception v2

    .line 843
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 741
    :cond_4
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-wide v4

    goto/16 :goto_0

    :cond_5
    move-object v3, v6

    .line 829
    :cond_6
    :goto_5
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 830
    const/4 v4, 0x2

    iput v4, v2, Landroid/os/Message;->what:I

    .line 831
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 833
    if-eqz v7, :cond_7

    .line 835
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 839
    :cond_7
    :goto_6
    if-eqz v3, :cond_3

    .line 841
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    .line 842
    :catch_3
    move-exception v2

    .line 843
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_8
    move-wide v12, v4

    move-object v3, v6

    move v4, v8

    .line 782
    :goto_7
    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v5}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v8

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_6

    .line 786
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v5}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v8

    sub-long/2addr v8, v12

    const-wide/32 v10, 0x40000

    cmp-long v5, v8, v10

    if-lez v5, :cond_9

    const-wide/32 v8, 0x40000

    .line 787
    :goto_8
    add-long/2addr v8, v12

    .line 788
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    .line 789
    const/4 v6, 0x1

    iput v6, v5, Landroid/os/Message;->what:I

    .line 790
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    move-object/from16 v16, v0

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static/range {v16 .. v16}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v16

    div-long v10, v10, v16

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 791
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-wide v10, v8

    move-object v6, v3

    move v8, v4

    move-wide v4, v12

    .line 793
    goto/16 :goto_1

    .line 769
    :catch_4
    move-exception v3

    .line 770
    add-int/lit8 v8, v8, 0x1

    .line 771
    const/16 v9, 0xa

    if-le v8, v9, :cond_12

    .line 772
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 773
    const-string v2, "weiyun_test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadFileToWeiyun doDownloadPic error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 776
    const/4 v4, -0x2

    iput v4, v2, Landroid/os/Message;->what:I

    .line 777
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v3, v6

    .line 779
    goto/16 :goto_5

    .line 786
    :cond_9
    :try_start_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v5}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-wide v8

    sub-long/2addr v8, v12

    goto/16 :goto_8

    .line 795
    :cond_a
    :try_start_e
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 796
    const-string v2, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-interface {v4, v2, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v2, "Host"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v5}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2000(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string v2, "Connection"

    const-string v5, "Keep-Alive"

    invoke-interface {v4, v2, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const-string v2, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;
    invoke-static {v6}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1700(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;
    invoke-static {v6}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1800(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v2, "Pragma"

    const-string v5, "no-cache"

    invoke-interface {v4, v2, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 803
    :try_start_f
    invoke-interface {v14, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 804
    const-string v4, "weiyun_test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uploadFileToWeiyun doDownloadPic response:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 808
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 809
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_b

    const/16 v5, 0xce

    if-ne v4, v5, :cond_d

    .line 810
    :cond_b
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v2

    .line 812
    :goto_9
    :try_start_10
    invoke-virtual {v2, v15}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_e

    .line 813
    const/4 v4, 0x0

    invoke-virtual {v7, v15, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_9

    .line 816
    :catch_5
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    .line 817
    :goto_a
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 818
    const-string v4, "weiyun_test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uploadFileToWeiyun doDownloadPic error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 821
    const/4 v5, -0x2

    iput v5, v4, Landroid/os/Message;->what:I

    .line 822
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 833
    if-eqz v7, :cond_c

    .line 835
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 839
    :cond_c
    :goto_b
    if-eqz v3, :cond_3

    .line 841
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_4

    .line 842
    :catch_6
    move-exception v2

    .line 843
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :cond_d
    move-object v2, v3

    :cond_e
    move-object v3, v2

    .line 826
    goto/16 :goto_5

    .line 836
    :catch_7
    move-exception v2

    .line 837
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 836
    :catch_8
    move-exception v2

    .line 837
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 833
    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_f

    .line 835
    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 839
    :cond_f
    :goto_d
    if-eqz v6, :cond_10

    .line 841
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 844
    :cond_10
    :goto_e
    throw v2

    .line 836
    :catch_9
    move-exception v3

    .line 837
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 842
    :catch_a
    move-exception v3

    .line 843
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 833
    :catchall_1
    move-exception v2

    move-object v6, v3

    move-object v3, v7

    goto :goto_c

    :catchall_2
    move-exception v2

    move-object v3, v7

    goto :goto_c

    :catchall_3
    move-exception v2

    move-object v6, v3

    move-object v3, v7

    goto :goto_c

    :catchall_4
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    move-object v3, v7

    goto :goto_c

    .line 816
    :catch_b
    move-exception v2

    goto/16 :goto_a

    :cond_11
    move-object v3, v6

    goto/16 :goto_5

    :cond_12
    move-wide v12, v4

    move-object v3, v6

    move v4, v8

    goto/16 :goto_7
.end method
