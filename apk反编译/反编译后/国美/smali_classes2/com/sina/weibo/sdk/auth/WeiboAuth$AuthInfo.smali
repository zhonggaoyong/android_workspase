.class public Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;
.super Ljava/lang/Object;
.source "WeiboAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/auth/WeiboAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthInfo"
.end annotation


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mBundle:Landroid/os/Bundle;

.field private mKeyHash:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mRedirectUrl:Ljava/lang/String;

.field private mScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "redirectUrl"    # Ljava/lang/String;
    .param p4, "scope"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mKeyHash:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    .line 72
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mKeyHash:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->initAuthBundle()V

    .line 80
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mKeyHash:Ljava/lang/String;

    return-object v0
.end method

.method private initAuthBundle()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "appKey"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "redirectUri"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "scope"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mKeyHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    return-object v0
.end method
