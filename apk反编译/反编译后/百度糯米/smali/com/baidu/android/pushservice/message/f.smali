.class public Lcom/baidu/android/pushservice/message/f;
.super Lcom/baidu/android/pushservice/message/d;


# instance fields
.field private b:Lcom/baidu/android/pushservice/util/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(JI)[B
    .locals 7

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/baidu/android/pushservice/util/e;

    invoke-direct {v2, v1}, Lcom/baidu/android/pushservice/util/e;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p1, p2}, Lcom/baidu/android/pushservice/util/e;->a(J)V

    invoke-virtual {v2, p3}, Lcom/baidu/android/pushservice/util/e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/util/e;->b(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    const-string v3, "MessageHandler"

    invoke-static {v3, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/e;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_5
    throw v0

    :catch_5
    move-exception v1

    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_6
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private a(Ljava/lang/String;I)[B
    .locals 5

    const/4 v4, 0x0

    new-array v0, p2, [B

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method private a(S[B)[B
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lcom/baidu/android/pushservice/util/e;

    invoke-direct {v3, v2}, Lcom/baidu/android/pushservice/util/e;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_2

    array-length v0, p2

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/baidu/android/pushservice/util/e;->a(I)V

    sget-object v0, Lcom/baidu/android/pushservice/message/g;->f:Lcom/baidu/android/pushservice/message/g;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/message/g;->g:Lcom/baidu/android/pushservice/message/g;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/e;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/e;->b(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/util/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaiduApp"

    :goto_1
    const/16 v4, 0x10

    invoke-direct {p0, v0, v4}, Lcom/baidu/android/pushservice/message/f;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/e;->a([B)V

    const v0, -0x48f6c6c

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/e;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/e;->b(I)V

    invoke-virtual {v3, v1}, Lcom/baidu/android/pushservice/util/e;->b(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Lcom/baidu/android/pushservice/util/e;->a([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-object v0

    :cond_1
    :try_start_3
    const-string v0, "DevApp"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    :try_start_6
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_6
    :try_start_8
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/e;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_7
    throw v0

    :catch_5
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    move v1, v0

    goto/16 :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([BI)Lcom/baidu/android/pushservice/message/e;
    .locals 12

    const/16 v0, 0x5000

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/baidu/android/pushservice/util/d;

    invoke-direct {v1, v4}, Lcom/baidu/android/pushservice/util/d;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/d;->c()S

    move-result v2

    new-instance v3, Lcom/baidu/android/pushservice/message/e;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/message/e;-><init>()V

    iput-short v2, v3, Lcom/baidu/android/pushservice/message/e;->a:S

    sget-object v1, Lcom/baidu/android/pushservice/message/g;->g:Lcom/baidu/android/pushservice/message/g;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/message/g;->f:Lcom/baidu/android/pushservice/message/g;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v1

    if-ne v2, v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "readMessage tiny heart beat from server, msgType:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/d;->a()V

    :cond_2
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/d;->c()S

    move-result v5

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/d;->b()I

    move-result v6

    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v7, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v7, v1}, Lcom/baidu/android/pushservice/util/d;->a([B)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/d;->b()I

    move-result v7

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/d;->b()I

    move-result v8

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/d;->b()I

    move-result v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "MessageHandler"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "readMessage nshead, msgId:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " magicNum:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " length:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " version ="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " logId ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " reserved = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    if-lez v1, :cond_7

    if-le v1, v0, :cond_6

    :goto_1
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/util/d;->a([B)V

    :goto_2
    iput-object v0, v3, Lcom/baidu/android/pushservice/message/e;->d:[B

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->b:Lcom/baidu/android/pushservice/util/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/d;->a()V

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public a(I)V
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/ad;->a()Lcom/baidu/android/pushservice/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/ad;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/frontia/a/e/b;->a([B)[B

    move-result-object v0

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/7VlVn9LIrZ71PL2RZMbK/Yxc\r\ndb046w/cXVylxS7ouPY06namZUFVhdbUnNRJzmGUZlzs3jUbvMO3l+4c9cw/n9aQ\r\nrm/brgaRDeZbeSrQYRZv60xzJIimuFFxsRM+ku6/dAyYmXiQXlRbgvFQ0MsVng4j\r\nv+cXhtTis2Kbwb8mQwIDAQAB\r\n"

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/e/f;->a([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "channel_token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel_id"

    invoke-static {}, Lcom/baidu/android/pushservice/ad;->a()Lcom/baidu/android/pushservice/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/ad;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "period"

    const/16 v2, 0x708

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "channel_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tinyheart"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "connect_version"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tiny_msghead"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "2011121211143000"

    const-string v3, "9876543210123456"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/frontia/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const-string v2, "cam"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/frontia/a/e/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "2011121211143000"

    const-string v3, "9876543210123456"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/frontia/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const-string v2, "cuid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "2011121211143000"

    const-string v3, "9876543210123456"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/frontia/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const-string v2, "imsi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSessionOpened, send handshake msg :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/message/g;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/android/pushservice/message/f;->a(S[B)[B

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/e;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/e;-><init>()V

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/e;->d:[B

    iput-boolean v5, v1, Lcom/baidu/android/pushservice/message/e;->e:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/e;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/f;->a(Lcom/baidu/android/pushservice/message/e;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/baidu/android/pushservice/message/e;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/android/pushservice/message/a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a;-><init>(Landroid/content/Context;)V

    iget-short v1, p1, Lcom/baidu/android/pushservice/message/e;->a:S

    invoke-static {v1}, Lcom/baidu/android/pushservice/message/g;->a(I)Lcom/baidu/android/pushservice/message/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/a;->a(Lcom/baidu/android/pushservice/message/g;)Lcom/baidu/android/pushservice/message/c;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/baidu/android/pushservice/message/c;->a(Lcom/baidu/android/pushservice/message/e;)I

    move-result v0

    :cond_2
    iget-boolean v2, p1, Lcom/baidu/android/pushservice/message/e;->f:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/baidu/android/pushservice/message/e;

    invoke-direct {v2}, Lcom/baidu/android/pushservice/message/e;-><init>()V

    sget-object v3, Lcom/baidu/android/pushservice/message/g;->e:Lcom/baidu/android/pushservice/message/g;

    if-ne v1, v3, :cond_5

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message need reply , send msg msgId :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/e;->d()Lcom/baidu/android/pushservice/message/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/k;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/e;->d()Lcom/baidu/android/pushservice/message/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/k;->b()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v0}, Lcom/baidu/android/pushservice/message/f;->a(JI)[B

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/message/g;->e:Lcom/baidu/android/pushservice/message/g;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {p0, v1, v0}, Lcom/baidu/android/pushservice/message/f;->a(S[B)[B

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/android/pushservice/message/e;->d:[B

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/message/f;->a(Lcom/baidu/android/pushservice/message/e;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/baidu/android/pushservice/message/g;->g:Lcom/baidu/android/pushservice/message/g;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/baidu/android/pushservice/message/g;->c:Lcom/baidu/android/pushservice/message/g;

    if-ne v1, v0, :cond_4

    :cond_6
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MessageHandler"

    const-string v1, "handleServerHeartbeatMsg, send handshake return msg "

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-short v0, p1, Lcom/baidu/android/pushservice/message/e;->a:S

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/pushservice/message/f;->a(S[B)[B

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/android/pushservice/message/e;->d:[B

    goto :goto_1
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageHandler"

    const-string v1, "sendHeartbeatMessage "

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/message/g;->f:Lcom/baidu/android/pushservice/message/g;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/pushservice/message/f;->a(S[B)[B

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/e;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/e;-><init>()V

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/e;->d:[B

    iput-boolean v2, v1, Lcom/baidu/android/pushservice/message/e;->e:Z

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/message/e;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/f;->a(Lcom/baidu/android/pushservice/message/e;)V

    return-void
.end method
