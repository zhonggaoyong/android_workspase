.class Lcom/suning/mobile/ebuy/host/version/b/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/suning/mobile/ebuy/host/version/b/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/b/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;Z)Z

    const-string/jumbo v0, "~~~~~~~~~~~~~~start down~~~~~~~~~~~~~~~~~~"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->buildURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    const/4 v2, 0x2

    new-array v6, v2, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v6, v0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x1508

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    if-eqz v5, :cond_b

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->b:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v1, v0, [B

    move v0, v4

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v0, v7

    const-string/jumbo v7, "~~~~~~~~~~~~~~downloading~~~~~~~~~~~~~~~~~~"

    invoke-static {p0, v7}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v7}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;)Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    aput v0, v6, v7

    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    const/16 v8, 0x1508

    iput v8, v7, Landroid/os/Message;->what:I

    iput-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "~~~~~~~~~~~~down fail~~~~~~~~~~"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x1505

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;Z)Z

    :goto_4
    return-void

    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v2

    move-object v2, v3

    :goto_5
    :try_start_7
    const-string/jumbo v0, "~~~~~~~~~~~~down finish~~~~~~~~~~"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x1509

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;Z)Z

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_a
    :goto_a
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/b/b;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-static {v1, v4}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Lcom/suning/mobile/ebuy/host/version/b/a;Z)Z

    throw v0

    :catch_5
    move-exception v2

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_6
    move-exception v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :cond_b
    move-object v2, v1

    goto :goto_5
.end method
