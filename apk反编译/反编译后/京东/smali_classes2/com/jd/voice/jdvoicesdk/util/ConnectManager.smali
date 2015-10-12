.class public Lcom/jd/voice/jdvoicesdk/util/ConnectManager;
.super Ljava/lang/Object;
.source "ConnectManager.java"


# instance fields
.field private mApn:Ljava/lang/String;

.field private mNetType:Ljava/lang/String;

.field private mPort:Ljava/lang/String;

.field private mProxy:Ljava/lang/String;

.field private mUseWap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->checkNetworkType(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method private checkApn(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    iput-boolean v3, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mUseWap:Z

    .line 31
    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mApn:Ljava/lang/String;

    .line 32
    const-string v0, "10.0.0.172"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mProxy:Ljava/lang/String;

    .line 33
    const-string v0, "80"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mPort:Ljava/lang/String;

    .line 77
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iput-boolean v3, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mUseWap:Z

    .line 39
    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mApn:Ljava/lang/String;

    .line 40
    const-string v0, "10.0.0.200"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mProxy:Ljava/lang/String;

    .line 41
    const-string v0, "80"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mPort:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    :cond_3
    iput-boolean v4, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mUseWap:Z

    .line 47
    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mApn:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_4
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 54
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 56
    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mProxy:Ljava/lang/String;

    .line 57
    const-string v0, "10.0.0.172"

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mProxy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    iput-boolean v3, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mUseWap:Z

    .line 60
    const-string v0, "80"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mPort:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_5
    const-string v0, "10.0.0.200"

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mProxy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    iput-boolean v3, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mUseWap:Z

    .line 65
    const-string v0, "80"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mPort:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_6
    iput-boolean v4, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mUseWap:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mPort:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_7
    iput-boolean v4, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mUseWap:Z

    goto/16 :goto_0
.end method

.method private checkNetworkType(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string v1, "wifi"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mNetType:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mUseWap:Z

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->checkApn(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 92
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mApn:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mNetType:Ljava/lang/String;

    goto :goto_0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 99
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mApn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mNetType:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mPort:Ljava/lang/String;

    return-object v0
.end method

.method public isWapNetwork()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->mUseWap:Z

    return v0
.end method
