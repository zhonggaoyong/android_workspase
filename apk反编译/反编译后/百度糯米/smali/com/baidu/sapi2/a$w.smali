.class Lcom/baidu/sapi2/a$w;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

.field final synthetic b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic c:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    .locals 0

    .prologue
    .line 2372
    iput-object p1, p0, Lcom/baidu/sapi2/a$w;->c:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$w;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/a$w;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2381
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2382
    iget-object v0, p0, Lcom/baidu/sapi2/a$w;->c:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$w;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/a;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/a$w;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/a$w;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    .line 2383
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2375
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onSuccess(ILjava/lang/String;)V

    .line 2376
    iget-object v0, p0, Lcom/baidu/sapi2/a$w;->c:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$w;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/a;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/a$w;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/a$w;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    .line 2377
    return-void
.end method
