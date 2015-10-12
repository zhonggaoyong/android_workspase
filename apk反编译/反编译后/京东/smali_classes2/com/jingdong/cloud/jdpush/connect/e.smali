.class public Lcom/jingdong/cloud/jdpush/connect/e;
.super Ljava/lang/Object;
.source "PushSocketOutput.java"


# static fields
.field private static b:Lcom/jingdong/cloud/jdpush/connect/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/jingdong/cloud/jdpush/connect/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/connect/e;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a()Lcom/jingdong/cloud/jdpush/connect/e;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/e;->b:Lcom/jingdong/cloud/jdpush/connect/e;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/jingdong/cloud/jdpush/connect/e;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/connect/e;-><init>()V

    sput-object v0, Lcom/jingdong/cloud/jdpush/connect/e;->b:Lcom/jingdong/cloud/jdpush/connect/e;

    .line 34
    :cond_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/e;->b:Lcom/jingdong/cloud/jdpush/connect/e;

    return-object v0
.end method

.method private declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    monitor-enter p0

    if-nez p1, :cond_0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/connect/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send message to JMP: context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return v0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :try_start_1
    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/b;->a()Lcom/jingdong/cloud/jdpush/connect/b;

    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/b;->b()Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 68
    iget-object v4, p0, Lcom/jingdong/cloud/jdpush/connect/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Send message to JMP: msg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    shr-int/lit8 v7, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x1

    shr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x2

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 71
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 72
    iget-object v4, p0, Lcom/jingdong/cloud/jdpush/connect/e;->a:Ljava/lang/String;

    const-string v5, "Succeed to send request!"

    invoke-static {v4, v5}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/connect/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Send message to JMP: socket = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/b;->a()Lcom/jingdong/cloud/jdpush/connect/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jingdong/cloud/jdpush/connect/b;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_3
    iget-object v4, p0, Lcom/jingdong/cloud/jdpush/connect/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    if-eqz v2, :cond_2

    .line 82
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jingdong/cloud/jdpush/f/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " sleep"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/jingdong/cloud/jdpush/f/d;->a([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 43
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/jingdong/cloud/jdpush/connect/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "   is successful"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/jingdong/cloud/jdpush/f/d;->a([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/cloud/jdpush/db/i;

    invoke-direct {v2, p1}, Lcom/jingdong/cloud/jdpush/db/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/cloud/jdpush/db/i;->a(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v1, Lcom/jingdong/cloud/jdpush/d/c;

    invoke-direct {v1}, Lcom/jingdong/cloud/jdpush/d/c;-><init>()V

    invoke-static {p2}, Lcom/jingdong/cloud/jdpush/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.jingdong.cloud.push.msg.sendtosdkreceiver.action"

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v1, v3}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_2
    :try_start_4
    new-instance v2, Lcom/jingdong/cloud/jdpush/d/c;

    invoke-direct {v2}, Lcom/jingdong/cloud/jdpush/d/c;-><init>()V

    invoke-static {p2}, Lcom/jingdong/cloud/jdpush/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/cloud/jdpush/connect/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SendMsgThread sendmsg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.jingdong.cloud.push.msg.sendtosdkreceiver.action"

    invoke-static {p1, v3, v2, v1}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
