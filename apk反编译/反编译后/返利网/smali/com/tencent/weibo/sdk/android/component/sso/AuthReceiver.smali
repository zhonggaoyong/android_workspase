.class public Lcom/tencent/weibo/sdk/android/component/sso/AuthReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AuthReceiver.java"


# static fields
.field static final ACTION:Ljava/lang/String; = "com.tencent.sso.AUTH"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private revert([B)Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;
    .locals 6
    .param p1, "data"    # [B

    .prologue
    .line 50
    new-instance v3, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;-><init>()V

    .line 51
    .local v3, "token":Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .local v1, "dis":Ljava/io/DataInputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->accessToken:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->expiresIn:J

    .line 56
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->refreshToken:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->openID:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->omasToken:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->omasKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 73
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .end local v3    # "token":Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;
    :cond_1
    :goto_1
    return-object v3

    .line 61
    .restart local v3    # "token":Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;
    :catch_0
    move-exception v2

    .line 62
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 73
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 79
    :cond_3
    :goto_3
    const/4 v3, 0x0

    goto :goto_1

    .line 63
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 64
    if-eqz v0, :cond_4

    .line 66
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 71
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 73
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 78
    :cond_5
    :goto_5
    throw v4

    .line 67
    :catch_1
    move-exception v4

    goto :goto_0

    .line 74
    :catch_2
    move-exception v4

    goto :goto_1

    .line 67
    .restart local v2    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v4

    goto :goto_2

    .line 74
    :catch_4
    move-exception v4

    goto :goto_3

    .line 67
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v5

    goto :goto_4

    .line 74
    :catch_6
    move-exception v5

    goto :goto_5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.tencent.sso.AUTH"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    const-string v6, "com.tencent.sso.PACKAGE_NAME"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    const-string v6, "com.tencent.sso.AUTH_RESULT"

    const/4 v7, 0x0

    .line 23
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    .local v0, "authResult":Z
    if-eqz v0, :cond_1

    .line 27
    const-string v6, "com.tencent.sso.WEIBO_NICK"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .local v3, "name":Ljava/lang/String;
    const-string v6, "com.tencent.sso.ACCESS_TOKEN"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 30
    .local v1, "data":[B
    new-instance v6, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;

    invoke-direct {v6}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;-><init>()V

    .line 31
    const-string v7, "&-*)Wb5_U,[^!9\'+"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/16 v8, 0xa

    .line 30
    invoke-virtual {v6, v1, v7, v8}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->decrypt([B[BI)[B

    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lcom/tencent/weibo/sdk/android/component/sso/AuthReceiver;->revert([B)Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;

    move-result-object v5

    .line 33
    .local v5, "token":Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;
    sget-object v6, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    if-eqz v6, :cond_0

    .line 34
    sget-object v6, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    invoke-interface {v6, v3, v5}, Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;->onAuthPassed(Ljava/lang/String;Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;)V

    .line 47
    .end local v0    # "authResult":Z
    .end local v1    # "data":[B
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "token":Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;
    :cond_0
    :goto_0
    return-void

    .line 38
    .restart local v0    # "authResult":Z
    .restart local v4    # "packageName":Ljava/lang/String;
    :cond_1
    const-string v6, "com.tencent.sso.RESULT"

    const/4 v7, 0x1

    .line 37
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 40
    .local v2, "erroresult":I
    const-string v6, "com.tencent.sso.WEIBO_NICK"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .restart local v3    # "name":Ljava/lang/String;
    sget-object v6, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    if-eqz v6, :cond_0

    .line 42
    sget-object v6, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    invoke-interface {v6, v2, v3}, Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;->onAuthFail(ILjava/lang/String;)V

    goto :goto_0
.end method
