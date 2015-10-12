.class Lcom/baidu/sapi2/a$A;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/OAuthResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/OAuthResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2851
    iput-object p1, p0, Lcom/baidu/sapi2/a$A;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$A;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$A;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2893
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2894
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2895
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/OAuthResult;->setResultCode(I)V

    .line 2896
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2902
    :goto_0
    return-void

    .line 2899
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 2900
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->c(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2860
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 2861
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 2856
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2865
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2867
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2868
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2869
    iget-object v2, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/OAuthResult;->setResultCode(I)V

    .line 2870
    packed-switch v1, :pswitch_data_0

    .line 2882
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2889
    :goto_0
    return-void

    .line 2872
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->accessToken:Ljava/lang/String;

    .line 2873
    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->expiresIn:I

    .line 2874
    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string v2, "scope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->scope:Ljava/lang/String;

    .line 2875
    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string v2, "refresh_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->refreshToken:Ljava/lang/String;

    .line 2876
    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string v2, "session_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->sessionKey:Ljava/lang/String;

    .line 2877
    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string v2, "session_secret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/result/OAuthResult;->sessionSecret:Ljava/lang/String;

    .line 2878
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    iput-object p2, v0, Lcom/baidu/sapi2/result/OAuthResult;->extra:Ljava/lang/String;

    .line 2879
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2886
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/OAuthResult;->setResultCode(I)V

    .line 2887
    iget-object v0, p0, Lcom/baidu/sapi2/a$A;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$A;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
