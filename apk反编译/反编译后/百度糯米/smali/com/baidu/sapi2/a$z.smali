.class Lcom/baidu/sapi2/a$z;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2125
    iput-object p1, p0, Lcom/baidu/sapi2/a$z;->c:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$z;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/a$z;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->c:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->c:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2169
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    .line 2170
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    .line 2175
    :goto_0
    return-void

    .line 2172
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->c:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 2173
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->c:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$z;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/a$z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 2129
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->c:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2130
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    .line 2131
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 2132
    sparse-switch v1, :sswitch_data_0

    .line 2160
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    .line 2163
    :goto_0
    return-void

    .line 2135
    :sswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2136
    new-instance v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;-><init>()V

    .line 2137
    iput v1, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->errorCode:I

    .line 2138
    const-string v3, "errmsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->errorMsg:Ljava/lang/String;

    .line 2139
    const-string v3, "portrait"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2141
    const-string v4, "http://himg.bdimg.com/sys/portrait/item/%s.jpg"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->portrait:Ljava/lang/String;

    .line 2144
    :cond_0
    const-string v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->username:Ljava/lang/String;

    .line 2145
    const-string v3, "userid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->uid:Ljava/lang/String;

    .line 2146
    const-string v3, "displayname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->displayname:Ljava/lang/String;

    .line 2147
    const-string v3, "1"

    const-string v4, "incomplete_user"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->incompleteUser:Z

    .line 2148
    const-string v3, "securemobil"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureMobile:Ljava/lang/String;

    .line 2149
    const-string v3, "secureemail"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureEmail:Ljava/lang/String;

    .line 2150
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2151
    :catch_0
    move-exception v0

    .line 2152
    iget-object v2, p0, Lcom/baidu/sapi2/a$z;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    .line 2153
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2157
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$z;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onBdussInvalid()V

    goto :goto_0

    .line 2132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61a95 -> :sswitch_1
    .end sparse-switch
.end method
