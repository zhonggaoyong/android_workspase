.class Lcom/baidu/mobstat/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Message;

.field final synthetic b:Lcom/baidu/mobstat/Download;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/Download;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v0}, Lcom/baidu/mobstat/Download;->a(Lcom/baidu/mobstat/Download;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/y;->a:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)J
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 126
    .line 135
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :try_start_1
    const-string v1, "User-Agent"

    const-string v3, "PacificHttpClient"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 144
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 145
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 146
    iget-object v3, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v3}, Lcom/baidu/mobstat/Download;->c(Lcom/baidu/mobstat/Download;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v8, v1

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    .line 149
    iget-object v3, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v3}, Lcom/baidu/mobstat/Download;->c(Lcom/baidu/mobstat/Download;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 151
    const-wide/32 v8, 0xa4cb800

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 152
    iget-object v3, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v3}, Lcom/baidu/mobstat/Download;->a(Lcom/baidu/mobstat/Download;)Landroid/os/Handler;

    move-result-object v3

    sget v4, Lcom/baidu/mobstat/Download;->a:I

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    int-to-long v2, v1

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-wide v0, v2

    .line 192
    :goto_0
    return-wide v0

    .line 158
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_5

    .line 159
    iget-object v1, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v1}, Lcom/baidu/mobstat/Download;->a(Lcom/baidu/mobstat/Download;)Landroid/os/Handler;

    move-result-object v1

    sget v3, Lcom/baidu/mobstat/Download;->b:I

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "fail!"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 183
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    :cond_2
    if-eqz v2, :cond_3

    .line 186
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 188
    :cond_3
    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw v0

    .line 162
    :cond_5
    const/16 v3, 0xa

    if-ge v1, v3, :cond_6

    .line 163
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v1}, Lcom/baidu/mobstat/Download;->a(Lcom/baidu/mobstat/Download;)Landroid/os/Handler;

    move-result-object v1

    sget v3, Lcom/baidu/mobstat/Download;->b:I

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 164
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "fail!"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 167
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v4, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    const/16 v2, 0x1000

    :try_start_5
    new-array v8, v2, [B

    move-wide v2, v6

    .line 170
    :goto_2
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_7

    .line 171
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 172
    int-to-long v10, v9

    add-long/2addr v2, v10

    goto :goto_2

    .line 174
    :cond_7
    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-eqz v1, :cond_a

    .line 175
    iget-object v1, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v1}, Lcom/baidu/mobstat/Download;->a(Lcom/baidu/mobstat/Download;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/baidu/mobstat/Download;->b:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide v2, v6

    .line 182
    :goto_3
    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    :cond_8
    if-eqz v5, :cond_9

    .line 186
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 188
    :cond_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    move-wide v0, v2

    .line 192
    goto/16 :goto_0

    .line 178
    :cond_a
    :try_start_6
    iget-object v1, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v1}, Lcom/baidu/mobstat/Download;->a(Lcom/baidu/mobstat/Download;)Landroid/os/Handler;

    move-result-object v1

    sget v6, Lcom/baidu/mobstat/Download;->a:I

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 182
    :catchall_1
    move-exception v1

    move-object v2, v5

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1
.end method

.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/Download;->b(Lcom/baidu/mobstat/Download;Z)Z

    .line 113
    iget-object v0, p0, Lcom/baidu/mobstat/y;->a:Landroid/os/Message;

    sget v1, Lcom/baidu/mobstat/Download;->a:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v0}, Lcom/baidu/mobstat/Download;->b(Lcom/baidu/mobstat/Download;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v1}, Lcom/baidu/mobstat/Download;->c(Lcom/baidu/mobstat/Download;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobstat/y;->a(Ljava/lang/String;Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    iget-object v0, p0, Lcom/baidu/mobstat/y;->b:Lcom/baidu/mobstat/Download;

    invoke-static {v0}, Lcom/baidu/mobstat/Download;->a(Lcom/baidu/mobstat/Download;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/baidu/mobstat/Download;->b:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
