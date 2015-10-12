.class Lcom/baidu/sapi2/a$B;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/VoiceCheckResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/result/VoiceCheckResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2733
    iput-object p1, p0, Lcom/baidu/sapi2/a$B;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$B;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$B;->b:Lcom/baidu/sapi2/result/VoiceCheckResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$B;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2753
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2754
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2755
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->b:Lcom/baidu/sapi2/result/VoiceCheckResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2756
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$B;->b:Lcom/baidu/sapi2/result/VoiceCheckResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2762
    :goto_0
    return-void

    .line 2759
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 2760
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$B;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2742
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFinish()V

    .line 2743
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2737
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onStart()V

    .line 2738
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2747
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2748
    iget-object v0, p0, Lcom/baidu/sapi2/a$B;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$B;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-static {v0, v1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V

    .line 2749
    return-void
.end method
