.class public final Lcom/sina/weibo/sdk/api/a/k;
.super Lcom/sina/weibo/sdk/api/a/e;
.source "SendMessageToWeiboResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/a/e;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/a/e;-><init>()V

    .line 37
    const-string v0, "_weibo_resp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/api/a/e;->b:I

    const-string v0, "_weibo_resp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/a/e;->c:Ljava/lang/String;

    const-string v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/a/e;->a:Ljava/lang/String;

    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/a/e;->d:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/a/m;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
