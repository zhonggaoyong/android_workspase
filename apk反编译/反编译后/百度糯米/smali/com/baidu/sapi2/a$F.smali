.class Lcom/baidu/sapi2/a$F;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/VoiceLoginResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceLoginCallback;Lcom/baidu/sapi2/result/VoiceLoginResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3057
    iput-object p1, p0, Lcom/baidu/sapi2/a$F;->e:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$F;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$F;->b:Lcom/baidu/sapi2/result/VoiceLoginResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$F;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/a$F;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3077
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3078
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3079
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->b:Lcom/baidu/sapi2/result/VoiceLoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceLoginResult;->setResultCode(I)V

    .line 3080
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$F;->b:Lcom/baidu/sapi2/result/VoiceLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3086
    :goto_0
    return-void

    .line 3083
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 3084
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->e:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$F;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$F;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$F;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 3066
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFinish()V

    .line 3067
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 3061
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onStart()V

    .line 3062
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3071
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3072
    iget-object v0, p0, Lcom/baidu/sapi2/a$F;->e:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$F;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    invoke-static {v0, v1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;)V

    .line 3073
    return-void
.end method
