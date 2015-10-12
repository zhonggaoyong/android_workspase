.class public Lcom/baidu/android/pay/cache/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    .line 78
    return-void
.end method

.method private a([BLjava/io/InputStream;)I
    .locals 5

    .prologue
    .line 348
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-direct {p0}, Lcom/baidu/android/pay/cache/Downloader;->a()V

    .line 351
    new-instance v1, Lcom/baidu/android/pay/cache/Downloader$StopRequest;

    const/16 v2, 0x1eb

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while reading response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/baidu/android/pay/cache/Downloader$StopRequest;-><init>(Lcom/baidu/android/pay/cache/Downloader;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/baidu/android/pay/cache/o;Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;)Lcom/baidu/android/pay/cache/k;
    .locals 10

    .prologue
    const/16 v9, 0x1eb

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 92
    new-instance v4, Lcom/baidu/android/pay/cache/k;

    iget-object v1, p1, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    invoke-direct {v4, p2, v1}, Lcom/baidu/android/pay/cache/k;-><init>(Ljava/lang/String;Lcom/baidu/android/pay/cache/ResType;)V

    .line 94
    const/4 v1, 0x0

    .line 97
    :try_start_0
    const-string v2, "Apache-HttpClient/Android"

    iget-object v3, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    .line 96
    invoke-static {v2, v3, p2}, Lcom/baidu/android/pay/util/EbpayHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pay/util/EbpayHttpClient;

    move-result-object v1

    .line 106
    iget-object v2, p1, Lcom/baidu/android/pay/cache/o;->d:Lcom/baidu/android/pay/cache/ResMethod;

    sget-object v3, Lcom/baidu/android/pay/cache/ResMethod;->get:Lcom/baidu/android/pay/cache/ResMethod;

    if-ne v2, v3, :cond_7

    .line 110
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 112
    iget v3, p1, Lcom/baidu/android/pay/cache/o;->l:I

    if-ne v3, v5, :cond_5

    .line 123
    :goto_0
    iget v3, p1, Lcom/baidu/android/pay/cache/o;->b:I

    if-ne v3, v6, :cond_1

    .line 124
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    invoke-direct {p0, v3}, Lcom/baidu/android/pay/cache/Downloader;->a(Ljava/lang/StringBuffer;)V

    .line 126
    iget-object v5, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/android/pay/util/Account;->getBfbToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ";token="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v6, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/android/pay/util/Account;->getBfbToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    :cond_0
    const-string v5, "Cookie"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-boolean v3, p1, Lcom/baidu/android/pay/cache/o;->h:Z

    if-nez v3, :cond_2

    .line 136
    invoke-static {v2}, Lcom/baidu/android/pay/util/EbpayHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 138
    :cond_2
    invoke-virtual {v1, v2}, Lcom/baidu/android/pay/util/EbpayHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    move-object v3, v2

    .line 186
    :goto_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    move v2, v0

    .line 187
    :goto_2
    array-length v6, v5

    if-lt v2, v6, :cond_f

    .line 200
    :goto_3
    iget-object v2, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pay/util/Account;->getBfbToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    const-string v2, "Set-Cookie"

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 202
    :goto_4
    array-length v5, v2

    if-lt v0, v5, :cond_12

    .line 238
    :cond_3
    :goto_5
    invoke-direct {p0, p1, v3}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/o;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v0

    .line 239
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 240
    if-nez p4, :cond_14

    .line 241
    const/4 v3, 0x1

    .line 242
    iget-object v5, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    .line 243
    iget-object v6, p1, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    .line 242
    invoke-static {v5, v6, p2, v3}, Lcom/baidu/android/pay/cache/Helpers;->a(Landroid/content/Context;Lcom/baidu/android/pay/cache/ResType;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    iput-object v3, v4, Lcom/baidu/android/pay/cache/k;->b:Ljava/io/File;

    .line 247
    :goto_6
    invoke-direct {p0, v4, v2, v0}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/k;[BLjava/io/InputStream;)V
    :try_end_0
    .catch Lcom/baidu/android/pay/cache/Downloader$StopRequest; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    const/16 v0, 0xc8

    .line 262
    if-eqz v1, :cond_4

    .line 263
    invoke-virtual {v1}, Lcom/baidu/android/pay/util/EbpayHttpClient;->close()V

    .line 266
    :cond_4
    invoke-direct {p0, v4, v0}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/k;I)V

    .line 269
    :goto_7
    return-object v4

    .line 118
    :cond_5
    :try_start_1
    const-string v3, "X_BAIDU_IE"

    const-string v5, "utf-8"

    invoke-virtual {v2, v3, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/baidu/android/pay/cache/Downloader$StopRequest; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Aborting request for download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/android/pay/cache/Downloader$StopRequest;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pay/util/LogUtil;->errord(Ljava/lang/String;)V

    .line 252
    iget v0, v0, Lcom/baidu/android/pay/cache/Downloader$StopRequest;->mFinalStatus:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    if-eqz v1, :cond_6

    .line 263
    invoke-virtual {v1}, Lcom/baidu/android/pay/util/EbpayHttpClient;->close()V

    .line 266
    :cond_6
    invoke-direct {p0, v4, v0}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/k;I)V

    goto :goto_7

    .line 141
    :cond_7
    :try_start_3
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v2, "utf-8"

    .line 144
    iget v2, p1, Lcom/baidu/android/pay/cache/o;->l:I

    if-ne v2, v5, :cond_c

    .line 146
    const-string v2, "gbk"

    .line 157
    :goto_8
    if-eqz p3, :cond_8

    .line 158
    instance-of v5, p3, Ljava/util/List;

    if-eqz v5, :cond_d

    .line 161
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 162
    check-cast p3, Ljava/util/List;

    invoke-direct {v5, p3, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 169
    :cond_8
    :goto_9
    iget v2, p1, Lcom/baidu/android/pay/cache/o;->b:I

    if-ne v2, v6, :cond_a

    .line 170
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    invoke-direct {p0, v2}, Lcom/baidu/android/pay/cache/Downloader;->a(Ljava/lang/StringBuffer;)V

    .line 172
    iget-object v5, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/android/pay/util/Account;->getBfbToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ";token="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v6, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/android/pay/util/Account;->getBfbToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    :cond_9
    const-string v5, "Cookie"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_a
    iget-boolean v2, p1, Lcom/baidu/android/pay/cache/o;->h:Z

    if-nez v2, :cond_b

    .line 182
    invoke-static {v3}, Lcom/baidu/android/pay/util/EbpayHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 184
    :cond_b
    invoke-virtual {v1, v3}, Lcom/baidu/android/pay/util/EbpayHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 151
    :cond_c
    const-string v2, "X_BAIDU_IE"

    const-string v5, "utf-8"

    invoke-virtual {v3, v2, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "UTF-8"

    goto :goto_8

    .line 163
    :cond_d
    instance-of v5, p3, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 164
    new-instance v5, Lorg/apache/http/entity/StringEntity;

    check-cast p3, Ljava/lang/String;

    .line 165
    invoke-direct {v5, p3, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_3
    .catch Lcom/baidu/android/pay/cache/Downloader$StopRequest; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :try_start_4
    const-string v0, "xl"

    const-string v2, " ConnectTimeoutException ~~~~~~!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/baidu/android/pay/cache/k;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    if-eqz v1, :cond_e

    .line 263
    invoke-virtual {v1}, Lcom/baidu/android/pay/util/EbpayHttpClient;->close()V

    .line 266
    :cond_e
    invoke-direct {p0, v4, v9}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/k;I)V

    goto/16 :goto_7

    .line 188
    :cond_f
    :try_start_5
    aget-object v6, v5, v2

    .line 189
    const-string v7, "token"

    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 190
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 194
    iget-object v2, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v2

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/baidu/android/pay/util/Account;->setBfbToken(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/baidu/android/pay/cache/Downloader$StopRequest; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 256
    :catch_2
    move-exception v0

    .line 258
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception for uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/util/LogUtil;->errord(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    if-eqz v1, :cond_10

    .line 263
    invoke-virtual {v1}, Lcom/baidu/android/pay/util/EbpayHttpClient;->close()V

    .line 266
    :cond_10
    invoke-direct {p0, v4, v9}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/k;I)V

    goto/16 :goto_7

    .line 187
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 203
    :cond_12
    :try_start_7
    aget-object v5, v2, v0

    .line 204
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;
    :try_end_7
    .catch Lcom/baidu/android/pay/cache/Downloader$StopRequest; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v5

    .line 206
    const/4 v6, 0x0

    :try_start_8
    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 207
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 208
    array-length v6, v5

    if-lez v6, :cond_13

    const-string v6, "token"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 212
    iget-object v6, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Lcom/baidu/android/pay/util/Account;->setBfbToken(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/baidu/android/pay/cache/Downloader$StopRequest; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 216
    :catch_3
    move-exception v5

    .line 202
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 245
    :cond_14
    :try_start_9
    iput-object p4, v4, Lcom/baidu/android/pay/cache/k;->b:Ljava/io/File;
    :try_end_9
    .catch Lcom/baidu/android/pay/cache/Downloader$StopRequest; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_6

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    if-eqz v1, :cond_15

    .line 263
    invoke-virtual {v1}, Lcom/baidu/android/pay/util/EbpayHttpClient;->close()V

    .line 266
    :cond_15
    invoke-direct {p0, v4, v9}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/k;I)V

    .line 267
    throw v0
.end method

.method private a(Lcom/baidu/android/pay/cache/o;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p1, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->api:Lcom/baidu/android/pay/cache/ResType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/baidu/android/pay/cache/o;->h:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pay/cache/Downloader;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/util/EbpayHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-direct {p0}, Lcom/baidu/android/pay/cache/Downloader;->a()V

    .line 300
    new-instance v1, Lcom/baidu/android/pay/cache/Downloader$StopRequest;

    const/16 v2, 0x1eb

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while getting entity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/baidu/android/pay/cache/Downloader$StopRequest;-><init>(Lcom/baidu/android/pay/cache/Downloader;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method private a(Lcom/baidu/android/pay/cache/k;)V
    .locals 1

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p1, Lcom/baidu/android/pay/cache/k;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p1, Lcom/baidu/android/pay/cache/k;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 376
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/baidu/android/pay/cache/k;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/baidu/android/pay/cache/k;I)V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/k;)V

    .line 362
    iget-object v0, p1, Lcom/baidu/android/pay/cache/k;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    .line 363
    iget-object v0, p1, Lcom/baidu/android/pay/cache/k;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 364
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/baidu/android/pay/cache/k;->b:Ljava/io/File;

    .line 366
    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/android/pay/cache/k;[BLjava/io/InputStream;)V
    .locals 3

    .prologue
    .line 325
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/baidu/android/pay/cache/k;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p1, Lcom/baidu/android/pay/cache/k;->a:Ljava/io/FileOutputStream;

    .line 327
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pay/cache/Downloader;->a([BLjava/io/InputStream;)I

    move-result v0

    .line 328
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 329
    return-void

    .line 331
    :cond_0
    iget-object v1, p1, Lcom/baidu/android/pay/cache/k;->a:Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/baidu/android/pay/cache/Downloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/baidu/android/pay/util/Account;->getTokenType()I

    move-result v1

    if-nez v1, :cond_1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BDUSS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pay/util/Account;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    :cond_0
    :goto_0
    const-string v0, "commonsdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setToken():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pay/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void

    .line 277
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/android/pay/util/Account;->getTokenType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pay/util/Account;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/baidu/android/pay/cache/o;Ljava/lang/String;)Lcom/baidu/android/pay/cache/k;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Lcom/baidu/android/pay/cache/o;->j:Ljava/util/List;

    .line 82
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/o;Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;)Lcom/baidu/android/pay/cache/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 307
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 308
    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-object v0

    .line 310
    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 311
    goto :goto_0
.end method
