.class Lcom/baidu/sapi2/a$t;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetUserInfoResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/GetUserInfoCallback;Lcom/baidu/sapi2/result/GetUserInfoResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2026
    iput-object p1, p0, Lcom/baidu/sapi2/a$t;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$t;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$t;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2082
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetUserInfoResult;->setResultCode(I)V

    .line 2083
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2088
    :goto_0
    return-void

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 2086
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/GetUserInfoCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFinish()V

    .line 2036
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onStart()V

    .line 2031
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2041
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->d:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 2042
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/GetUserInfoResult;->setResultCode(I)V

    .line 2043
    sparse-switch v0, :sswitch_data_0

    .line 2073
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2076
    :goto_0
    return-void

    .line 2046
    :sswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2047
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v2, "portrait_tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->portraitSign:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v2, "0"

    iget-object v3, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    iget-object v3, v3, Lcom/baidu/sapi2/result/GetUserInfoResult;->portraitSign:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->isInitialPortrait:Z

    .line 2049
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2051
    iget-object v2, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v3, "http://himg.bdimg.com/sys/portrait/item/%s.jpg?%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    iget-object v5, v5, Lcom/baidu/sapi2/result/GetUserInfoResult;->portraitSign:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/sapi2/result/GetUserInfoResult;->portrait:Ljava/lang/String;

    .line 2056
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v2, "username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->username:Ljava/lang/String;

    .line 2057
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v2, "userid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->uid:Ljava/lang/String;

    .line 2058
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v2, "displayname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->displayname:Ljava/lang/String;

    .line 2059
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v2, "1"

    const-string v3, "incomplete_user"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->incompleteUser:Z

    .line 2060
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v2, "securemobil"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->secureMobile:Ljava/lang/String;

    .line 2061
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v2, "secureemail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->secureEmail:Ljava/lang/String;

    .line 2062
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string v2, "1"

    const-string v3, "have_psw"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->havePwd:Z

    .line 2063
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2064
    :catch_0
    move-exception v0

    .line 2065
    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2066
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2070
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$t;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$t;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    .line 2043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61a95 -> :sswitch_1
    .end sparse-switch
.end method
