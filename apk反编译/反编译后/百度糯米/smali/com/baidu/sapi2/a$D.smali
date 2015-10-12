.class Lcom/baidu/sapi2/a$D;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/sapi2/result/VoiceRegResult;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;ZLcom/baidu/sapi2/result/VoiceRegResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2958
    iput-object p1, p0, Lcom/baidu/sapi2/a$D;->g:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$D;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-boolean p3, p0, Lcom/baidu/sapi2/a$D;->b:Z

    iput-object p4, p0, Lcom/baidu/sapi2/a$D;->c:Lcom/baidu/sapi2/result/VoiceRegResult;

    iput-object p5, p0, Lcom/baidu/sapi2/a$D;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/a$D;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/sapi2/a$D;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2978
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->g:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2979
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->g:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2980
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->c:Lcom/baidu/sapi2/result/VoiceRegResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceRegResult;->setResultCode(I)V

    .line 2981
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$D;->c:Lcom/baidu/sapi2/result/VoiceRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2987
    :goto_0
    return-void

    .line 2984
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->g:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 2985
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->g:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$D;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$D;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$D;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/a$D;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/baidu/sapi2/a$D;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2967
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 2968
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2962
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 2963
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2972
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->g:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2973
    iget-object v0, p0, Lcom/baidu/sapi2/a$D;->g:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$D;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-boolean v2, p0, Lcom/baidu/sapi2/a$D;->b:Z

    invoke-static {v0, v1, p2, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Z)V

    .line 2974
    return-void
.end method
