.class Lcom/suning/mobile/ebuy/host/setting/ui/v;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;Ljava/lang/String;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->d:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->b:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->buildHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    iget-object v5, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string/jumbo v3, "AboutActivity"

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->d:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->b(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x1505

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    return-void

    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v3

    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->d:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->d:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/setting/ui/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_3
    :goto_5
    if-eqz v1, :cond_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v1, "AboutActivity"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    const-string/jumbo v2, "AboutActivity"

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    const-string/jumbo v2, "AboutActivity"

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    const-string/jumbo v1, "AboutActivity"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v2, :cond_4

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_5
    :goto_8
    throw v0

    :catch_5
    move-exception v2

    const-string/jumbo v3, "AboutActivity"

    invoke-static {v3, v2}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_6
    move-exception v1

    const-string/jumbo v2, "AboutActivity"

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_4
.end method
