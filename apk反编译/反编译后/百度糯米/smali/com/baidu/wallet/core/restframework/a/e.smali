.class public Lcom/baidu/wallet/core/restframework/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/restframework/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/restframework/a/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "wifi"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "wifi"

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/core/restframework/a/e;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

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

    :cond_0
    iput-boolean v3, p0, Lcom/baidu/wallet/core/restframework/a/e;->e:Z

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->b:Ljava/lang/String;

    const-string v0, "10.0.0.172"

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->c:Ljava/lang/String;

    const-string v0, "80"

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/baidu/wallet/core/restframework/a/e;->e:Z

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->b:Ljava/lang/String;

    const-string v0, "10.0.0.200"

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->c:Ljava/lang/String;

    const-string v0, "80"

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->d:Ljava/lang/String;

    goto :goto_0

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

    :cond_3
    iput-boolean v4, p0, Lcom/baidu/wallet/core/restframework/a/e;->e:Z

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->c:Ljava/lang/String;

    const-string v0, "10.0.0.172"

    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/a/e;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/baidu/wallet/core/restframework/a/e;->e:Z

    const-string v0, "80"

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "10.0.0.200"

    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/a/e;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/baidu/wallet/core/restframework/a/e;->e:Z

    const-string v0, "80"

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lcom/baidu/wallet/core/restframework/a/e;->e:Z

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lcom/baidu/wallet/core/restframework/a/e;->e:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->e:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/e;->f:Ljava/lang/String;

    return-object v0
.end method
