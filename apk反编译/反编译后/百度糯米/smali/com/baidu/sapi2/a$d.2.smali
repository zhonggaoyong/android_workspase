.class Lcom/baidu/sapi2/a$d;
.super Lcom/baidu/cloudsdk/b/a/c;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetCaptchaResult;

.field final synthetic c:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;[Ljava/lang/String;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/GetCaptchaResult;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/baidu/sapi2/a$d;->c:Lcom/baidu/sapi2/a;

    iput-object p3, p0, Lcom/baidu/sapi2/a$d;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/a$d;->b:Lcom/baidu/sapi2/result/GetCaptchaResult;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/b/a/c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;[B)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->c:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->c:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 765
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->b:Lcom/baidu/sapi2/result/GetCaptchaResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetCaptchaResult;->setResultCode(I)V

    .line 766
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$d;->b:Lcom/baidu/sapi2/result/GetCaptchaResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 771
    :goto_0
    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->c:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 769
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->c:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$d;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 746
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 741
    return-void
.end method

.method protected onSuccess([B)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->c:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 751
    if-eqz p1, :cond_0

    .line 752
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->b:Lcom/baidu/sapi2/result/GetCaptchaResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetCaptchaResult;->setResultCode(I)V

    .line 753
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->b:Lcom/baidu/sapi2/result/GetCaptchaResult;

    iput-object p1, v0, Lcom/baidu/sapi2/result/GetCaptchaResult;->captchaImage:[B

    .line 754
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$d;->b:Lcom/baidu/sapi2/result/GetCaptchaResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 759
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->b:Lcom/baidu/sapi2/result/GetCaptchaResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetCaptchaResult;->setResultCode(I)V

    .line 757
    iget-object v0, p0, Lcom/baidu/sapi2/a$d;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$d;->b:Lcom/baidu/sapi2/result/GetCaptchaResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0
.end method
