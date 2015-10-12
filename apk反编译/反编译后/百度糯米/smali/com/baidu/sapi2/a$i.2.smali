.class Lcom/baidu/sapi2/a$i;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/QuickUserRegResult;

.field final synthetic c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

.field final synthetic e:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/result/QuickUserRegResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$i;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    iput-object p5, p0, Lcom/baidu/sapi2/a$i;->d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1100
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 1101
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1106
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 1104
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$i;->d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFinish()V

    .line 1041
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onStart()V

    .line 1036
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1045
    iget-object v2, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    invoke-static {v2}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1046
    iget-object v2, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    invoke-virtual {v2, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v2

    .line 1047
    iget-object v3, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 1049
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1050
    const-string v4, "userinfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1051
    iget-object v4, p0, Lcom/baidu/sapi2/a$i;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-virtual {v4, v3}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1052
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1053
    const-string v3, "sdk"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1054
    const-string v5, "msg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1055
    iget-object v5, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v5, v3}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultMsg(Ljava/lang/String;)V

    .line 1057
    const-string v3, "needvcode"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 1058
    :goto_0
    if-eqz v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    const-string v3, "vcodestr"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    iget-object v1, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v3, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onCaptchaRequired(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1062
    :cond_0
    sparse-switch v2, :sswitch_data_0

    .line 1087
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1094
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 1057
    goto :goto_0

    .line 1064
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 1065
    new-instance v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    .line 1067
    iget-object v2, p0, Lcom/baidu/sapi2/a$i;->d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    iget-object v2, v2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    .line 1068
    const-string v2, "logintype"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    .line 1069
    iget-object v2, p0, Lcom/baidu/sapi2/a$i;->d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    iget-object v2, v2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->password:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->encryptPwd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    .line 1071
    const-string v2, "ubi"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    .line 1072
    iget-object v2, p0, Lcom/baidu/sapi2/a$i;->e:Lcom/baidu/sapi2/a;

    invoke-static {v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 1074
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 1075
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    iget-object v1, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1092
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1078
    :sswitch_1
    :try_start_1
    const-string v1, "suggnames"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_2

    .line 1080
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1081
    iget-object v2, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    iget-object v2, v2, Lcom/baidu/sapi2/result/QuickUserRegResult;->sugUsernameList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/a$i;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$i;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onUsernameExist(Lcom/baidu/sapi2/result/QuickUserRegResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1062
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
