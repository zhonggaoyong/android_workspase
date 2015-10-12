.class Lcom/baidu/sapi2/a$O;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

.field final synthetic c:Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;Lcom/baidu/sapi2/result/VoiceCodeSetResult;Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;)V
    .locals 0

    .prologue
    .line 3164
    iput-object p1, p0, Lcom/baidu/sapi2/a$O;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$O;->a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$O;->b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$O;->c:Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3198
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3199
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3200
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCodeSetResult;->setResultCode(I)V

    .line 3201
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$O;->b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3207
    :goto_0
    return-void

    .line 3204
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 3205
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$O;->a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$O;->c:Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 3173
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;->onFinish()V

    .line 3174
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 3168
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;->onStart()V

    .line 3169
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3178
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3180
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3181
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3182
    iget-object v1, p0, Lcom/baidu/sapi2/a$O;->b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/VoiceCodeSetResult;->setResultCode(I)V

    .line 3183
    if-nez v0, :cond_0

    .line 3184
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$O;->b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3194
    :goto_0
    return-void

    .line 3185
    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 3186
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$O;->b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3191
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCodeSetResult;->setResultCode(I)V

    .line 3192
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$O;->b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 3188
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$O;->a:Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$O;->b:Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
