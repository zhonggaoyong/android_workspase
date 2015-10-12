.class Lcom/baidu/sapi2/a$h;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/GetDynamicPwdResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/baidu/sapi2/a$h;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$h;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1182
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultCode(I)V

    .line 1183
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$h;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1188
    :goto_0
    return-void

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 1186
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 1151
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 1146
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1156
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->d:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 1157
    iget-object v1, p0, Lcom/baidu/sapi2/a$h;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultCode(I)V

    .line 1159
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1160
    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1161
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1162
    iget-object v2, p0, Lcom/baidu/sapi2/a$h;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultMsg(Ljava/lang/String;)V

    .line 1164
    packed-switch v0, :pswitch_data_0

    .line 1169
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$h;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1176
    :goto_0
    return-void

    .line 1166
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$h;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    iget-object v1, p0, Lcom/baidu/sapi2/a$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$h;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-interface {v1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1174
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
