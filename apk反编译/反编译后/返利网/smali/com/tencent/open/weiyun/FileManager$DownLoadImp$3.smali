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
    .locals 21

    .prologue
    .line 705
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 706
    const/16 v1, 0x3a98

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 707
    const/16 v1, 0x4e20

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 709
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 710
    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 711
    const-string v1, "TX_QQF_ANDROID"

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2000(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerPort:I
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1900(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/ftn_handler/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadEncryptUrl:Ljava/lang/String;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1600(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718
    :cond_0
    new-instance v12, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v12, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 719
    const/4 v4, 0x0

    .line 721
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2300(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    const/4 v2, 0x0

    .line 726
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    const/high16 v2, 0x40000

    :try_start_1
    new-array v13, v2, [B

    .line 737
    const-wide/16 v7, 0x0

    .line 739
    const/4 v5, 0x0

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2600(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    const-wide/32 v9, 0x40000

    cmp-long v2, v2, v9

    if-lez v2, :cond_4

    const-wide/32 v2, 0x40000

    .line 742
    :goto_0
    add-long/2addr v2, v7

    move/from16 v18, v5

    move-object v5, v4

    move-wide/from16 v19, v2

    move-wide v3, v7

    move-wide/from16 v8, v19

    move/from16 v7, v18

    .line 743
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gtz v2, :cond_11

    .line 744
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 745
    const-string v10, "Accept-Encoding"

    const-string v11, "gzip"

    invoke-interface {v2, v10, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string v10, "Host"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v11}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2000(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v10, "Connection"

    const-string v11, "Keep-Alive"

    invoke-interface {v2, v10, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string v10, "Cookie"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;
    invoke-static {v14}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1700(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;
    invoke-static {v14}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1800(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v10, "Pragma"

    const-string v11, "no-cache"

    invoke-interface {v2, v10, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v10, "RANGE"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "-"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 753
    :try_start_3
    invoke-interface {v12, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 754
    const-string v10, "weiyun_test"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "uploadFileToWeiyun doDownloadPic response:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    .line 758
    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 759
    const/16 v11, 0xc8

    if-eq v10, v11, :cond_1

    const/16 v11, 0xce

    if-ne v10, v11, :cond_5

    .line 760
    :cond_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 762
    :goto_2
    invoke-virtual {v5, v13}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_8

    .line 763
    const/4 v10, 0x0

    invoke-virtual {v6, v13, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 764
    int-to-long v10, v2

    add-long/2addr v3, v10

    goto :goto_2

    .line 727
    :catch_0
    move-exception v1

    .line 728
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 729
    const/4 v5, -0x2

    iput v5, v3, Landroid/os/Message;->what:I

    .line 730
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 731
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 833
    if-eqz v2, :cond_2

    .line 835
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 839
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 841
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 846
    :cond_3
    :goto_4
    return-void

    .line 836
    :catch_1
    move-exception v1

    .line 837
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 842
    :catch_2
    move-exception v1

    .line 843
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 741
    :cond_4
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v2

    goto/16 :goto_0

    :cond_5
    move-object v4, v5

    .line 829
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 830
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 833
    if-eqz v6, :cond_7

    .line 835
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 839
    :cond_7
    :goto_6
    if-eqz v4, :cond_3

    .line 841
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    .line 842
    :catch_3
    move-exception v1

    .line 843
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_8
    move v2, v7

    move-wide v10, v3

    move-object v4, v5

    .line 782
    :goto_7
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v14

    sub-long v7, v14, v8

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-lez v3, :cond_6

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v7

    sub-long/2addr v7, v10

    const-wide/32 v14, 0x40000

    cmp-long v3, v7, v14

    if-lez v3, :cond_9

    const-wide/32 v7, 0x40000

    .line 787
    :goto_8
    add-long/2addr v7, v10

    .line 788
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 789
    const/4 v5, 0x1

    iput v5, v3, Landroid/os/Message;->what:I

    .line 790
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v9}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v16

    div-long v14, v14, v16

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 791
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v5, v4

    move-wide v3, v10

    move-wide/from16 v18, v7

    move-wide/from16 v8, v18

    move v7, v2

    .line 793
    goto/16 :goto_1

    .line 769
    :catch_4
    move-exception v2

    .line 770
    add-int/lit8 v7, v7, 0x1

    .line 771
    const/16 v10, 0xa

    if-le v7, v10, :cond_12

    .line 772
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 773
    const-string v1, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFileToWeiyun doDownloadPic error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 776
    const/4 v3, -0x2

    iput v3, v1, Landroid/os/Message;->what:I

    .line 777
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v4, v5

    .line 779
    goto/16 :goto_5

    .line 786
    :cond_9
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v7

    sub-long/2addr v7, v10

    goto/16 :goto_8

    .line 795
    :cond_a
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 796
    const-string v1, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v1, "Host"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$2000(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string v1, "Connection"

    const-string v3, "Keep-Alive"

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const-string v1, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;
    invoke-static {v5}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1700(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;
    invoke-static {v5}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$1800(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v1, "Pragma"

    const-string v3, "no-cache"

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 803
    :try_start_d
    invoke-interface {v12, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 804
    const-string v2, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadFileToWeiyun doDownloadPic response:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 808
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 809
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_b

    const/16 v3, 0xce

    if-ne v2, v3, :cond_d

    .line 810
    :cond_b
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v1

    .line 812
    :goto_9
    :try_start_e
    invoke-virtual {v1, v13}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_e

    .line 813
    const/4 v3, 0x0

    invoke-virtual {v6, v13, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_9

    .line 816
    :catch_5
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    .line 817
    :goto_a
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 818
    const-string v2, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadFileToWeiyun doDownloadPic error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 821
    const/4 v3, -0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 822
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 823
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 833
    if-eqz v6, :cond_c

    .line 835
    :try_start_10
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 839
    :cond_c
    :goto_b
    if-eqz v4, :cond_3

    .line 841
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_4

    .line 842
    :catch_6
    move-exception v1

    .line 843
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :cond_d
    move-object v1, v4

    :cond_e
    move-object v4, v1

    .line 826
    goto/16 :goto_5

    .line 836
    :catch_7
    move-exception v1

    .line 837
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 836
    :catch_8
    move-exception v1

    .line 837
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 833
    :catchall_0
    move-exception v1

    :goto_c
    if-eqz v2, :cond_f

    .line 835
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 839
    :cond_f
    :goto_d
    if-eqz v4, :cond_10

    .line 841
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 844
    :cond_10
    :goto_e
    throw v1

    .line 836
    :catch_9
    move-exception v2

    .line 837
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 842
    :catch_a
    move-exception v2

    .line 843
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 833
    :catchall_1
    move-exception v1

    move-object v2, v6

    goto :goto_c

    :catchall_2
    move-exception v1

    move-object v2, v6

    move-object v4, v5

    goto :goto_c

    :catchall_3
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_c

    .line 816
    :catch_b
    move-exception v1

    goto/16 :goto_a

    :cond_11
    move-object v4, v5

    goto/16 :goto_5

    :cond_12
    move v2, v7

    move-wide v10, v3

    move-object v4, v5

    goto/16 :goto_7
.end method
