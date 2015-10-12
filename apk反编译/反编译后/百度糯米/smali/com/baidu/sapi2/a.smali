.class final Lcom/baidu/sapi2/a;
.super Ljava/lang/Object;
.source "SapiAccountRepository.java"


# static fields
.field private static final a:I = 0x6

.field private static final b:Ljava/lang/String; = "3"


# instance fields
.field private c:Lcom/baidu/sapi2/SapiConfiguration;

.field private d:Lcom/baidu/cloudsdk/b/a/a;

.field private e:Lcom/baidu/sapi2/a$E;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/sapi2/dto/LoginDTO;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    .line 193
    new-instance v0, Lcom/baidu/sapi2/a$E;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/a$E;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    .line 194
    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tpl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";android_sapi_v6.11.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 4711
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sslcrypt/get_last_cert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Lcom/baidu/cloudsdk/b/a/a;)Lcom/baidu/cloudsdk/b/a/a;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/dto/LoginDTO;)Lcom/baidu/sapi2/dto/LoginDTO;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/baidu/sapi2/a;->g:Lcom/baidu/sapi2/dto/LoginDTO;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/baidu/sapi2/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4402
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4405
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4410
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4413
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4415
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4417
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4419
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4425
    :cond_1
    :goto_2
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4422
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4428
    :cond_2
    const-string v0, "sign_key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    .locals 3

    .prologue
    .line 4467
    if-eqz p3, :cond_1

    .line 4468
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 4470
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4471
    const-string v2, "userinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4473
    invoke-virtual {p4, v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4474
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4475
    const-string v1, "bduss"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 4476
    const-string v1, "ptoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 4477
    const-string v1, "stoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 4478
    const-string v1, "displayname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 4479
    const-string v1, "uid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 4480
    const-string v1, "uname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 4481
    const-string v1, "email"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 4483
    sparse-switch p1, :sswitch_data_0

    .line 4504
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    .line 4513
    :cond_0
    :goto_0
    return-void

    .line 4485
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 4486
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 4487
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 4488
    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4508
    :catch_0
    move-exception v0

    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4491
    :sswitch_1
    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onUsernameFormatError()V

    goto :goto_0

    .line 4495
    :sswitch_2
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onUsernameAlreadyExist()V

    goto :goto_0

    .line 4498
    :sswitch_3
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onUserHaveUsername()V

    goto :goto_0

    .line 4501
    :sswitch_4
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onInvalidBduss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4511
    :cond_1
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4483
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x27167 -> :sswitch_4
        0x27168 -> :sswitch_3
        0x27169 -> :sswitch_2
        0x2716e -> :sswitch_1
        0x2716f -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/sapi2/a;->a(ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/sapi2/a;->d(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/b/a/h;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V
    .locals 0

    .prologue
    .line 136
    invoke-direct/range {p0 .. p5}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/b/a/h;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct/range {p0 .. p7}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct/range {p0 .. p7}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    return-void
.end method

.method private a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/b/a/h;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V
    .locals 11

    .prologue
    .line 3755
    new-instance v2, Lcom/baidu/sapi2/result/FastRegResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/FastRegResult;-><init>()V

    .line 3756
    const/4 v0, 0x0

    aget-boolean v0, p5, v0

    if-eqz v0, :cond_0

    .line 3757
    iget-object v0, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3758
    const/16 v0, -0x67

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3759
    invoke-interface {p1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3760
    invoke-interface {p1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3829
    :goto_0
    return-void

    .line 3764
    :cond_0
    iget-object v8, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/smsgetlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/sapi2/a$a;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/sapi2/a$a;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/result/FastRegResult;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/b/a/h;[Z)V

    invoke-virtual {v8, v9, v10, p2, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2992
    new-instance v0, Lcom/baidu/sapi2/result/VoiceRegResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceRegResult;-><init>()V

    .line 2994
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2995
    const-string v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2996
    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/result/VoiceRegResult;->setResultCode(I)V

    .line 2997
    packed-switch v2, :pswitch_data_0

    .line 3006
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3013
    :goto_0
    return-void

    .line 2999
    :pswitch_0
    if-eqz p3, :cond_0

    .line 3000
    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 3001
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 3003
    :cond_0
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3010
    :catch_0
    move-exception v1

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceRegResult;->setResultCode(I)V

    .line 3011
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2997
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3091
    new-instance v0, Lcom/baidu/sapi2/result/VoiceLoginResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceLoginResult;-><init>()V

    .line 3093
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3094
    const-string v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3095
    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/result/VoiceLoginResult;->setResultCode(I)V

    .line 3096
    sparse-switch v2, :sswitch_data_0

    .line 3106
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3113
    :goto_0
    return-void

    .line 3098
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 3099
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 3100
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3110
    :catch_0
    move-exception v1

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceLoginResult;->setResultCode(I)V

    .line 3111
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 3103
    :sswitch_1
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onPwdVerifyFailure(Lcom/baidu/sapi2/result/VoiceLoginResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x11582 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    .locals 5

    .prologue
    .line 2347
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2348
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2350
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    const-string v1, "cert_id"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    const-string v1, "crypttype"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2355
    const-string v2, "bduss"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2356
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2357
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2359
    :cond_0
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2360
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2362
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2363
    const-string v2, "ptoken"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2365
    :cond_2
    const-string v2, "username"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2366
    const-string v2, "key"

    invoke-virtual {p7}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2367
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, p5, v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2368
    const-string v2, "userinfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2370
    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 2372
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$w;

    invoke-direct {v4, p0, p1, p7}, Lcom/baidu/sapi2/a$w;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    .line 2385
    return-void
.end method

.method private a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    .locals 12

    .prologue
    .line 1380
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1381
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1382
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1383
    const-string v2, "crypttype"

    const-string v3, "6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 1387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1388
    const-string v3, "cuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    :cond_0
    const-string v2, "cert_id"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    const-string v2, "isdpass"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1395
    const-string v3, "username"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    const-string v3, "isphone"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1397
    const-string v3, "password"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1398
    const-string v3, "login_type"

    const-string v4, "3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1399
    const-string v3, "key"

    invoke-virtual/range {p7 .. p7}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1400
    const-string v3, "sdk_version"

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    const-string v3, "pinfo"

    invoke-static {}, Lcom/baidu/sapi2/utils/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1402
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, p2, v2}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1403
    const-string v3, "userinfo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1407
    const-string v3, "sig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    new-instance v8, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v8, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 1411
    iget-object v9, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v10, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->v()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/baidu/sapi2/a$n;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/baidu/sapi2/a$n;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v8, v1}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    .line 1431
    return-void
.end method

.method static synthetic b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    return-object v0
.end method

.method private b(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2768
    new-instance v1, Lcom/baidu/sapi2/result/VoiceCheckResult;

    invoke-direct {v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;-><init>()V

    .line 2770
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2771
    const-string v2, "errno"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2772
    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2773
    sparse-switch v2, :sswitch_data_0

    .line 2808
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2815
    :goto_0
    return-void

    .line 2775
    :sswitch_0
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->uid:Ljava/lang/String;

    .line 2776
    const-string v2, "displayname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->displayname:Ljava/lang/String;

    .line 2777
    const-string v2, "1"

    const-string v3, "voice"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->signUp:Z

    .line 2778
    const-string v2, "1"

    const-string v3, "needverify"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->needVerify:Z

    .line 2779
    const-string v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->authToken:Ljava/lang/String;

    .line 2780
    const-string v2, "null"

    iget-object v3, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->authToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2781
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->authToken:Ljava/lang/String;

    .line 2783
    :cond_0
    const-string v2, "authsid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->authSid:Ljava/lang/String;

    .line 2784
    const-string v2, "null"

    iget-object v3, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->authSid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2785
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->authSid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2789
    :cond_1
    :try_start_1
    const-string v2, "password"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2790
    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->voiceCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2796
    :goto_1
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2812
    :catch_0
    move-exception v0

    const/16 v0, -0xca

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2813
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2791
    :catch_1
    move-exception v0

    .line 2792
    const/4 v2, -0x1

    :try_start_3
    iput v2, v1, Lcom/baidu/sapi2/result/VoiceCheckResult;->voiceCode:I

    .line 2793
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2799
    :sswitch_1
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onIncompleteUser(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    .line 2802
    :sswitch_2
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onAccountTypeConflict(Lcom/baidu/sapi2/result/VoiceCheckResult;)V

    goto/16 :goto_0

    .line 2805
    :sswitch_3
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 2773
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x61a95 -> :sswitch_3
        0x61c11 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic c(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/dto/LoginDTO;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/sapi2/a;->g:Lcom/baidu/sapi2/dto/LoginDTO;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/sapi2/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 412
    if-eqz p3, :cond_1

    .line 413
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 414
    iput p1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    .line 416
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    const-string v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 418
    const-string v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 419
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 420
    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 421
    const-string v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 422
    const-string v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 423
    const-string v2, "stoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 424
    const-string v2, "authsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    .line 426
    if-eqz p2, :cond_0

    .line 427
    packed-switch p1, :pswitch_data_0

    .line 435
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 429
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 430
    iput-object p3, v1, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 431
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 432
    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 441
    if-eqz p2, :cond_0

    .line 442
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 446
    :cond_1
    if-eqz p2, :cond_0

    .line 447
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/baidu/sapi2/a;)Lcom/baidu/cloudsdk/b/a/a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    return-object v0
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/finishbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)I
    .locals 6

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ReloginCredentials can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 341
    :cond_0
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    const v1, 0x1fbd5

    .line 407
    :cond_1
    :goto_0
    return v1

    .line 344
    :cond_2
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    const v1, 0x1fbda

    goto :goto_0

    .line 347
    :cond_3
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    const v1, 0x1fbe9

    goto :goto_0

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 352
    const/16 v1, -0xc8

    goto :goto_0

    .line 355
    :cond_5
    new-instance v2, Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {v2}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;-><init>()V

    .line 357
    :try_start_0
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 358
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 359
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 360
    const-string v1, "crypttype"

    const-string v4, "11"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "tpl"

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "appid"

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 364
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 366
    :cond_6
    const-string v1, "cuid"

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "cert_id"

    const-string v4, "2"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "isdpass"

    const-string v4, "0"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "username"

    iget-object v4, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "password"

    iget-object v4, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "UBI"

    iget-object v4, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "3"

    iget-object v4, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "1"

    .line 375
    :goto_1
    const-string v4, "isphone"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "login_type"

    const-string v4, "3"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "key"

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "sdk_version"

    const-string v2, "2"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "pinfo"

    invoke-static {}, Lcom/baidu/sapi2/utils/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    const-string v2, "sig"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 386
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 404
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 407
    :cond_7
    const/16 v1, -0x64

    goto/16 :goto_0

    .line 374
    :cond_8
    :try_start_1
    const-string v1, "0"

    goto :goto_1

    .line 388
    :cond_9
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 389
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, v4, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 391
    iget-object v2, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-virtual {v2, v1}, Lcom/baidu/cloudsdk/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 392
    const/16 v2, 0xc8

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 393
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 395
    invoke-virtual {p0, v2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 396
    if-nez v1, :cond_1

    .line 397
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, v3}, Lcom/baidu/sapi2/a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v2

    .line 399
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/SapiAccount;
    .locals 2

    .prologue
    .line 4676
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 4677
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 4678
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 4679
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 4680
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 4681
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 4682
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 4683
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 4685
    return-object v0
.end method

.method final a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;
    .locals 2

    .prologue
    .line 4661
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 4662
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 4663
    const-string v1, "bduss"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 4664
    const-string v1, "displayname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 4665
    const-string v1, "uname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 4666
    const-string v1, "stoken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 4667
    const-string v1, "ptoken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 4668
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 4669
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 4671
    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 4377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4379
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4380
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4381
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4382
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 4384
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4385
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4387
    :cond_1
    invoke-static {p1}, Lcom/baidu/sapi2/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4389
    const-string v1, "di"

    invoke-static {p1}, Lcom/baidu/sapi2/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4391
    :cond_2
    const-string v1, "clientfrom"

    const-string v2, "mobilesdk_enhanced"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4392
    const-string v1, "sdk_version"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4394
    return-object v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;)V

    .line 200
    :cond_0
    return-void
.end method

.method final a(ILcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4558
    if-eqz p2, :cond_0

    .line 4559
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onFinish()V

    .line 4561
    :cond_0
    if-eqz p3, :cond_4

    .line 4562
    new-instance v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;-><init>()V

    .line 4564
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4565
    const-string v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4566
    iput v2, v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;->errorCode:I

    .line 4567
    const-string v3, "local"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4568
    if-eqz v3, :cond_1

    .line 4569
    const-string v4, "country"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;->country:Ljava/lang/String;

    .line 4570
    const-string v4, "provice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;->province:Ljava/lang/String;

    .line 4571
    const-string v4, "city"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;->city:Ljava/lang/String;

    .line 4573
    :cond_1
    const-string v3, "errno"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "errno"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4575
    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 4576
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 4578
    :cond_2
    if-eqz p2, :cond_3

    .line 4579
    sparse-switch v2, :sswitch_data_0

    .line 4598
    invoke-virtual {p2, v2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onSystemError(I)V

    .line 4611
    :cond_3
    :goto_0
    return-void

    .line 4581
    :sswitch_0
    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4602
    :catch_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 4603
    const/16 v0, -0x64

    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4586
    :sswitch_1
    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 4591
    :sswitch_2
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onBdussInvalid()V

    goto :goto_0

    .line 4595
    :sswitch_3
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onUserNotNormalized()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4607
    :cond_4
    if-eqz p2, :cond_3

    .line 4608
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4579
    :sswitch_data_0
    .sparse-switch
        -0x67 -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x27166 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4277
    if-eqz p3, :cond_4

    .line 4278
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 4280
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4281
    const-string v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 4282
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 4283
    const-string v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 4284
    const-string v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 4286
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_1

    .line 4287
    const-string v0, "force_reg_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4288
    invoke-virtual {p0, p2, v0}, Lcom/baidu/sapi2/a;->c(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    .line 4327
    :cond_0
    :goto_0
    return-void

    .line 4290
    :cond_1
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "error_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4291
    new-instance v2, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v2}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 4292
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 4293
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 4294
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 4295
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 4296
    iget-object v0, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 4297
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 4299
    const-string v0, "device_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4300
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    const-string v3, "device_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)V

    .line 4304
    :cond_2
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 4306
    :cond_3
    if-eqz p2, :cond_0

    .line 4307
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4312
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4318
    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 4319
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4309
    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4323
    :cond_4
    if-eqz p2, :cond_0

    .line 4324
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    .locals 4

    .prologue
    .line 1438
    if-eqz p3, :cond_3

    .line 1439
    new-instance v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v1}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 1441
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1442
    const-string v2, "userinfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1443
    const-string v0, ""

    .line 1444
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1445
    invoke-virtual {p5, v2}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1446
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1448
    const-string v3, "displayname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 1449
    const-string v3, "uname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 1450
    const-string v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 1451
    const-string v3, "email"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 1452
    const-string v3, "bduss"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 1453
    const-string v3, "ptoken"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 1454
    const-string v3, "stoken"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 1455
    const-string v3, "authsid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    .line 1459
    :cond_0
    if-eqz p2, :cond_1

    .line 1460
    packed-switch p1, :pswitch_data_0

    .line 1470
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 1485
    :cond_1
    :goto_0
    return-void

    .line 1462
    :pswitch_0
    if-eqz p4, :cond_2

    .line 1463
    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v2

    .line 1464
    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 1465
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 1467
    :cond_2
    invoke-interface {p2, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1474
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 1476
    if-eqz p2, :cond_1

    .line 1477
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 1481
    :cond_3
    if-eqz p2, :cond_1

    .line 1482
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 1460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/baidu/sapi2/callback/FillUserProfileCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2389
    if-nez p1, :cond_0

    .line 2390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2392
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2395
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/FillUserProfileResult;-><init>()V

    .line 2396
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2397
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2398
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2611
    :goto_0
    return-void

    .line 2401
    :cond_2
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->isSimReady(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2402
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2403
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2407
    :cond_3
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2408
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2409
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2410
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2413
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    :cond_4
    const-string v2, "bduss"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2417
    const-string v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 2421
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v5}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/v2/security/sapibindwidgetsend"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$l;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/a$l;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/FillUserProfileCallback;Lcom/baidu/sapi2/result/FillUserProfileResult;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/FillUsernameCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 2180
    if-nez p1, :cond_0

    .line 2181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/FillUsernameCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2183
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2186
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "username can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2189
    :cond_2
    new-instance v3, Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/FillUsernameResult;-><init>()V

    .line 2190
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2191
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/FillUsernameResult;->setResultCode(I)V

    .line 2192
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2289
    :goto_0
    return-void

    .line 2196
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2197
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2199
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    const-string v1, "cert_id"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    const-string v1, "crypttype"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2205
    new-instance v4, Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;-><init>()V

    .line 2207
    :try_start_0
    const-string v2, "bduss"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2208
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2209
    const-string v2, "clientid"

    iget-object v5, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v5, v5, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2211
    :cond_4
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2212
    const-string v2, "clientip"

    iget-object v5, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v5, v5, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2214
    :cond_5
    const-string v2, "username"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2215
    const-string v2, "key"

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2216
    const-string v2, "userinfo"

    const-string v5, "-----BEGIN CERTIFICATE-----\nMIIFKDCCBBCgAwIBAgIQaG9YabPddabIY+N5IoXttzANBgkqhkiG9w0BAQUFADCB\nvDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDE2MDQGA1UEAxMt\nVmVyaVNpZ24gQ2xhc3MgMyBJbnRlcm5hdGlvbmFsIFNlcnZlciBDQSAtIEczMB4X\nDTEwMTIwMzAwMDAwMFoXDTEyMTIwMjIzNTk1OVowga8xCzAJBgNVBAYTAkNOMRAw\nDgYDVQQIEwdCZWlqaW5nMRAwDgYDVQQHFAdCZWlqaW5nMTkwNwYDVQQKFDBCZWlK\naW5nIEJhaWR1IE5ldGNvbSBTY2llbmNlIFRlY2hub2xvZ3kgQ28uLCBMdGQxJTAj\nBgNVBAsUHHNlcnZpY2Ugb3BlcmF0aW9uIGRlcGFydG1lbnQxGjAYBgNVBAMUEW9w\nZW5hcGkuYmFpZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC68R1G\nWkkVvvjBOGKHOoyLxdtEcxBiVOGG8lvXTckB8jNrg4tihQzql+fJbr/X8V9MqQLw\nzzOyQViYlW+/GhC6u1jrP6t3Br0Wy8HyThDnvOAWyPFEawgbIywT20F41Iqayled\n/DQ/JCDWcNA7+xX56rqEcQd+6baNAiu9o962PwIDAQABo4IBszCCAa8wCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBaAwQQYDVR0fBDowODA2oDSgMoYwaHR0cDovL1NWUklu\ndGwtRzMtY3JsLnZlcmlzaWduLmNvbS9TVlJJbnRsRzMuY3JsMEQGA1UdIAQ9MDsw\nOQYLYIZIAYb4RQEHFwMwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cudmVyaXNp\nZ24uY29tL3JwYTAoBgNVHSUEITAfBglghkgBhvhCBAEGCCsGAQUFBwMBBggrBgEF\nBQcDAjByBggrBgEFBQcBAQRmMGQwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZl\ncmlzaWduLmNvbTA8BggrBgEFBQcwAoYwaHR0cDovL1NWUkludGwtRzMtYWlhLnZl\ncmlzaWduLmNvbS9TVlJJbnRsRzMuY2VyMG4GCCsGAQUFBwEMBGIwYKFeoFwwWjBY\nMFYWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFEtruSiWBgy70FI4mymsSweLIQUY\nMCYWJGh0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28xLmdpZjANBgkqhkiG\n9w0BAQUFAAOCAQEAgNIl8/QIKP4KWWWj6ltL6lVknoGlpUIoowvnv+57H7FdEYJb\n9zQewrAqoFkblB0mMiUEGdJOa7YxKKJialqz6KnlMrHQMAsB641BHLDESvLjuhio\nUsWmvBowIK92HQ2H9N01U8d1i5rTz5wwFK+Nvue/61tzCTTmbRgBuGPotQ/tcA+g\nYCNuEIHsJMbWiX9O3gflnMdRME7z9Hw9zMogt+lz7GudP/AO1K6sZ6VnQ931Gv1e\nIOmPCPfvO/Kw/aXSacoEWnMsy+qTIewVPT/MMgSaq9JewAQgLpMX+O5qqAJBYoDj\nxoZnHufGgOIKfNmSvYiHjDFJtP55PdEH21q+JA==\n-----END CERTIFICATE-----"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2218
    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    new-instance v7, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v7, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 2221
    iget-object v8, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->p()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/sapi2/a$y;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/a$y;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/FillUsernameCallback;Lcom/baidu/sapi2/result/FillUsernameResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v7, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2284
    :catch_0
    move-exception v0

    .line 2285
    const/16 v1, -0xca

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/FillUsernameResult;->setResultCode(I)V

    .line 2286
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2287
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V
    .locals 6

    .prologue
    .line 1819
    if-nez p1, :cond_0

    .line 1820
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getHistoryPortaits callback can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1823
    :cond_0
    if-nez p2, :cond_1

    .line 1824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getHistoryPortrats dto can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1827
    :cond_1
    iget-object v0, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->bduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1828
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1831
    :cond_2
    iget v0, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->maxNum:I

    if-ltz v0, :cond_3

    iget v0, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->maxNum:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    .line 1832
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "abnormal request history number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1835
    :cond_4
    new-instance v2, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;-><init>()V

    .line 1837
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1838
    const/16 v0, -0xc9

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;->setResultCode(I)V

    .line 1839
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1906
    :goto_0
    return-void

    .line 1843
    :cond_5
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1844
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1846
    const-string v1, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    const-string v1, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    const-string v1, "length"

    iget v3, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->maxNum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1851
    const-string v1, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    :cond_6
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1855
    const-string v1, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    :cond_7
    const-string v1, "bduss"

    iget-object v3, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->bduss:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1860
    new-instance v4, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v4}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    .line 1861
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1862
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1865
    :cond_8
    const-string v0, "sig"

    invoke-virtual {v4, v0, v3}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/baidu/sapi2/a$u;

    invoke-direct {v5, p0, v2, p1, p2}, Lcom/baidu/sapi2/a$u;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1909
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1910
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty nor null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1913
    :cond_0
    new-instance v2, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;-><init>()V

    .line 1914
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1915
    const/16 v0, -0xc9

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultCode(I)V

    .line 1916
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1990
    :goto_0
    return-void

    .line 1920
    :cond_1
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1921
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1922
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1923
    const-string v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    new-instance v3, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v3}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    .line 1925
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1929
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->t()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$v;

    invoke-direct {v5, p0, p1, v2, p2}, Lcom/baidu/sapi2/a$v;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/GetRegCodeCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 777
    if-nez p1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/GetRegCodeResult;-><init>()V

    .line 782
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultCode(I)V

    .line 784
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 853
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 788
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultCode(I)V

    .line 789
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 793
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 794
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 795
    const-string v1, "/v2/sapi/applyregcode"

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 796
    const-string v2, "phonenum"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 798
    const-string v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 801
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v5}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/v2/sapi/applyregcode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$g;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/a$g;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/GetRegCodeCallback;Lcom/baidu/sapi2/result/GetRegCodeResult;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/GetUserInfoCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1994
    if-nez p1, :cond_0

    .line 1995
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1997
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1998
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    new-instance v2, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/GetUserInfoResult;-><init>()V

    .line 2001
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2002
    const/16 v0, -0xc9

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/GetUserInfoResult;->setResultCode(I)V

    .line 2003
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2090
    :goto_0
    return-void

    .line 2007
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2008
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2009
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2010
    const-string v1, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    const-string v1, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2013
    const-string v1, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2016
    const-string v1, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    :cond_4
    const-string v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2020
    new-instance v4, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v4}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    .line 2021
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2022
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2024
    :cond_5
    const-string v0, "sig"

    invoke-virtual {v4, v0, v3}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/baidu/sapi2/a$t;

    invoke-direct {v5, p0, p1, v2, p2}, Lcom/baidu/sapi2/a$t;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/GetUserInfoCallback;Lcom/baidu/sapi2/result/GetUserInfoResult;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/dto/LoginDTO;)V
    .locals 10

    .prologue
    .line 454
    if-nez p1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/LoginCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    if-nez p2, :cond_1

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/dto/LoginDTO;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_1
    new-instance v3, Lcom/baidu/sapi2/result/LoginResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/LoginResult;-><init>()V

    .line 462
    iget-object v0, p2, Lcom/baidu/sapi2/dto/LoginDTO;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    const/16 v0, -0x65

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 464
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 604
    :goto_0
    return-void

    .line 467
    :cond_2
    iget-object v0, p2, Lcom/baidu/sapi2/dto/LoginDTO;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    const/16 v0, -0x66

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 469
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 473
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 474
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 478
    :cond_4
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 479
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 480
    const-string v0, "/v2/sapi/login"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 481
    const-string v1, "crypttype"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v1, "cert_id"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v1, p0, Lcom/baidu/sapi2/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->captcha:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 484
    const-string v1, "verifycode"

    iget-object v2, p2, Lcom/baidu/sapi2/dto/LoginDTO;->captcha:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v1, "vcodestr"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_5
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-eqz v1, :cond_6

    .line 488
    const-string v1, "quick_user"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_6
    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    sget-object v2, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->MERGE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    if-ne v1, v2, :cond_8

    .line 492
    :cond_7
    const-string v1, "loginmerge"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_8
    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    sget-object v2, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->USERNAME:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    if-ne v1, v2, :cond_9

    .line 495
    const-string v1, "isphone"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_9
    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    sget-object v2, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->PHONE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    if-ne v1, v2, :cond_a

    .line 498
    const-string v1, "isphone"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_a
    new-instance v4, Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;-><init>()V

    .line 503
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 504
    const-string v2, "username"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/LoginDTO;->account:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    const-string v2, "password"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/LoginDTO;->password:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v2, "login_type"

    const-string v5, "3"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string v2, "key"

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v2, "userinfo"

    const-string v5, "-----BEGIN CERTIFICATE-----\nMIIFKDCCBBCgAwIBAgIQaG9YabPddabIY+N5IoXttzANBgkqhkiG9w0BAQUFADCB\nvDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDE2MDQGA1UEAxMt\nVmVyaVNpZ24gQ2xhc3MgMyBJbnRlcm5hdGlvbmFsIFNlcnZlciBDQSAtIEczMB4X\nDTEwMTIwMzAwMDAwMFoXDTEyMTIwMjIzNTk1OVowga8xCzAJBgNVBAYTAkNOMRAw\nDgYDVQQIEwdCZWlqaW5nMRAwDgYDVQQHFAdCZWlqaW5nMTkwNwYDVQQKFDBCZWlK\naW5nIEJhaWR1IE5ldGNvbSBTY2llbmNlIFRlY2hub2xvZ3kgQ28uLCBMdGQxJTAj\nBgNVBAsUHHNlcnZpY2Ugb3BlcmF0aW9uIGRlcGFydG1lbnQxGjAYBgNVBAMUEW9w\nZW5hcGkuYmFpZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC68R1G\nWkkVvvjBOGKHOoyLxdtEcxBiVOGG8lvXTckB8jNrg4tihQzql+fJbr/X8V9MqQLw\nzzOyQViYlW+/GhC6u1jrP6t3Br0Wy8HyThDnvOAWyPFEawgbIywT20F41Iqayled\n/DQ/JCDWcNA7+xX56rqEcQd+6baNAiu9o962PwIDAQABo4IBszCCAa8wCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBaAwQQYDVR0fBDowODA2oDSgMoYwaHR0cDovL1NWUklu\ndGwtRzMtY3JsLnZlcmlzaWduLmNvbS9TVlJJbnRsRzMuY3JsMEQGA1UdIAQ9MDsw\nOQYLYIZIAYb4RQEHFwMwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cudmVyaXNp\nZ24uY29tL3JwYTAoBgNVHSUEITAfBglghkgBhvhCBAEGCCsGAQUFBwMBBggrBgEF\nBQcDAjByBggrBgEFBQcBAQRmMGQwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZl\ncmlzaWduLmNvbTA8BggrBgEFBQcwAoYwaHR0cDovL1NWUkludGwtRzMtYWlhLnZl\ncmlzaWduLmNvbS9TVlJJbnRsRzMuY2VyMG4GCCsGAQUFBwEMBGIwYKFeoFwwWjBY\nMFYWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFEtruSiWBgy70FI4mymsSweLIQUY\nMCYWJGh0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28xLmdpZjANBgkqhkiG\n9w0BAQUFAAOCAQEAgNIl8/QIKP4KWWWj6ltL6lVknoGlpUIoowvnv+57H7FdEYJb\n9zQewrAqoFkblB0mMiUEGdJOa7YxKKJialqz6KnlMrHQMAsB641BHLDESvLjuhio\nUsWmvBowIK92HQ2H9N01U8d1i5rTz5wwFK+Nvue/61tzCTTmbRgBuGPotQ/tcA+g\nYCNuEIHsJMbWiX9O3gflnMdRME7z9Hw9zMogt+lz7GudP/AO1K6sZ6VnQ931Gv1e\nIOmPCPfvO/Kw/aXSacoEWnMsy+qTIewVPT/MMgSaq9JewAQgLpMX+O5qqAJBYoDj\nxoZnHufGgOIKfNmSvYiHjDFJtP55PdEH21q+JA==\n-----END CERTIFICATE-----"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance v6, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v6, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 515
    iget-object v7, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->v()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/a$b;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/result/LoginResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Lcom/baidu/sapi2/dto/LoginDTO;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    const/16 v1, -0xca

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 601
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 602
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/QrPcLoginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 3294
    if-nez p1, :cond_0

    .line 3295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3297
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sign can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3300
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cmd can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3303
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3307
    :cond_3
    new-instance v3, Lcom/baidu/sapi2/result/QrPcLoginResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/QrPcLoginResult;-><init>()V

    .line 3308
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3309
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/QrPcLoginResult;->setResultCode(I)V

    .line 3310
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/QrPcLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3390
    :goto_0
    return-void

    .line 3314
    :cond_4
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3315
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3317
    const-string v1, "sign"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3318
    const-string v1, "cmd"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3319
    const-string v1, "bduss"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3320
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3321
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    :cond_5
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3324
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3326
    :cond_6
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3328
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3329
    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3331
    new-instance v7, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v7, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3332
    iget-object v8, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/qrlogin?lp=pc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/sapi2/a$K;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/a$K;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/QrPcLoginCallback;Lcom/baidu/sapi2/result/QrPcLoginResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v7, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V
    .locals 10

    .prologue
    .line 981
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-nez v0, :cond_0

    .line 982
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "quick user not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_0
    if-nez p1, :cond_1

    .line 985
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_1
    if-nez p2, :cond_2

    .line 988
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :cond_2
    new-instance v3, Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/QuickUserRegResult;-><init>()V

    .line 992
    iget-object v0, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 993
    const/16 v0, -0x65

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 994
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1113
    :goto_0
    return-void

    .line 997
    :cond_3
    iget-object v0, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 998
    const/16 v0, -0x66

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 999
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1002
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1003
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 1004
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1008
    :cond_5
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1009
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1010
    const-string v0, "/v2/sapi/reg/quick"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1011
    const-string v1, "crypttype"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    const-string v1, "cert_id"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v1, p0, Lcom/baidu/sapi2/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->captcha:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1014
    const-string v1, "verifycode"

    iget-object v2, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->captcha:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string v1, "vcodestr"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    :cond_6
    new-instance v4, Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;-><init>()V

    .line 1020
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1021
    const-string v2, "username"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    const-string v2, "loginpass"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->password:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    const-string v2, "key"

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string v2, "userinfo"

    const-string v5, "-----BEGIN CERTIFICATE-----\nMIIFKDCCBBCgAwIBAgIQaG9YabPddabIY+N5IoXttzANBgkqhkiG9w0BAQUFADCB\nvDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDE2MDQGA1UEAxMt\nVmVyaVNpZ24gQ2xhc3MgMyBJbnRlcm5hdGlvbmFsIFNlcnZlciBDQSAtIEczMB4X\nDTEwMTIwMzAwMDAwMFoXDTEyMTIwMjIzNTk1OVowga8xCzAJBgNVBAYTAkNOMRAw\nDgYDVQQIEwdCZWlqaW5nMRAwDgYDVQQHFAdCZWlqaW5nMTkwNwYDVQQKFDBCZWlK\naW5nIEJhaWR1IE5ldGNvbSBTY2llbmNlIFRlY2hub2xvZ3kgQ28uLCBMdGQxJTAj\nBgNVBAsUHHNlcnZpY2Ugb3BlcmF0aW9uIGRlcGFydG1lbnQxGjAYBgNVBAMUEW9w\nZW5hcGkuYmFpZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC68R1G\nWkkVvvjBOGKHOoyLxdtEcxBiVOGG8lvXTckB8jNrg4tihQzql+fJbr/X8V9MqQLw\nzzOyQViYlW+/GhC6u1jrP6t3Br0Wy8HyThDnvOAWyPFEawgbIywT20F41Iqayled\n/DQ/JCDWcNA7+xX56rqEcQd+6baNAiu9o962PwIDAQABo4IBszCCAa8wCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBaAwQQYDVR0fBDowODA2oDSgMoYwaHR0cDovL1NWUklu\ndGwtRzMtY3JsLnZlcmlzaWduLmNvbS9TVlJJbnRsRzMuY3JsMEQGA1UdIAQ9MDsw\nOQYLYIZIAYb4RQEHFwMwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cudmVyaXNp\nZ24uY29tL3JwYTAoBgNVHSUEITAfBglghkgBhvhCBAEGCCsGAQUFBwMBBggrBgEF\nBQcDAjByBggrBgEFBQcBAQRmMGQwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZl\ncmlzaWduLmNvbTA8BggrBgEFBQcwAoYwaHR0cDovL1NWUkludGwtRzMtYWlhLnZl\ncmlzaWduLmNvbS9TVlJJbnRsRzMuY2VyMG4GCCsGAQUFBwEMBGIwYKFeoFwwWjBY\nMFYWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFEtruSiWBgy70FI4mymsSweLIQUY\nMCYWJGh0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28xLmdpZjANBgkqhkiG\n9w0BAQUFAAOCAQEAgNIl8/QIKP4KWWWj6ltL6lVknoGlpUIoowvnv+57H7FdEYJb\n9zQewrAqoFkblB0mMiUEGdJOa7YxKKJialqz6KnlMrHQMAsB641BHLDESvLjuhio\nUsWmvBowIK92HQ2H9N01U8d1i5rTz5wwFK+Nvue/61tzCTTmbRgBuGPotQ/tcA+g\nYCNuEIHsJMbWiX9O3gflnMdRME7z9Hw9zMogt+lz7GudP/AO1K6sZ6VnQ931Gv1e\nIOmPCPfvO/Kw/aXSacoEWnMsy+qTIewVPT/MMgSaq9JewAQgLpMX+O5qqAJBYoDj\nxoZnHufGgOIKfNmSvYiHjDFJtP55PdEH21q+JA==\n-----END CERTIFICATE-----"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1028
    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    new-instance v6, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v6, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 1031
    iget-object v7, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/reg/quick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/a$i;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/a$i;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/result/QuickUserRegResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    const/16 v1, -0xca

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 1110
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1111
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;)V
    .locals 6

    .prologue
    .line 718
    if-nez p1, :cond_0

    .line 719
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "captchaKey can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/result/GetCaptchaResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/GetCaptchaResult;-><init>()V

    .line 726
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 727
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetCaptchaResult;->setResultCode(I)V

    .line 728
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 773
    :goto_0
    return-void

    .line 732
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 733
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 734
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/png"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "image/jpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "image/jpg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "image/gif"

    aput-object v3, v1, v2

    .line 736
    iget-object v2, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v5}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/cgi-bin/genimage?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/sapi2/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$d;

    invoke-direct {v5, p0, v1, p1, v0}, Lcom/baidu/sapi2/a$d;-><init>(Lcom/baidu/sapi2/a;[Ljava/lang/String;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/GetCaptchaResult;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3685
    if-nez p1, :cond_0

    .line 3686
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3689
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/result/FastRegResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/FastRegResult;-><init>()V

    .line 3693
    const/16 v1, 0xa

    if-lt p2, v1, :cond_1

    const/16 v1, 0x5a

    if-le p2, v1, :cond_2

    .line 3694
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeoutSeconds must between 10 and 90"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3697
    :cond_2
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->isSimReady(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3698
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3699
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3747
    :goto_0
    return-void

    .line 3702
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3703
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3704
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 3708
    :cond_4
    const/4 v1, 0x1

    new-array v5, v1, [Z

    aput-boolean v2, v5, v2

    .line 3709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u70b9\u51fb\u53d1\u9001\u76f4\u63a5\u6ce8\u518c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3710
    new-instance v3, Lcom/baidu/sapi2/a$J;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, p0, v2, v5}, Lcom/baidu/sapi2/a$J;-><init>(Lcom/baidu/sapi2/a;Landroid/os/Looper;[Z)V

    .line 3723
    new-instance v4, Lcom/baidu/sapi2/a$I;

    invoke-direct {v4, p0, v3}, Lcom/baidu/sapi2/a$I;-><init>(Lcom/baidu/sapi2/a;Landroid/os/Handler;)V

    .line 3729
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v6, v6, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/sapi2/utils/SapiUtils;->getFastRegChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lcom/baidu/sapi2/utils/SapiUtils;->sendSms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 3731
    if-eqz v2, :cond_5

    .line 3732
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3733
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3734
    const-string v0, "/v2/sapi/smsgetlogin"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3735
    const-string v2, "sms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3737
    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3738
    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3740
    mul-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3741
    invoke-interface {p1}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    move-object v0, p0

    move-object v1, p1

    .line 3742
    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/b/a/h;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V

    goto/16 :goto_0

    .line 3744
    :cond_5
    const/16 v1, -0x66

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3745
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V
    .locals 10

    .prologue
    .line 857
    if-nez p1, :cond_0

    .line 858
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_0
    if-nez p2, :cond_1

    .line 861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/dto/PhoneRegDTO;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_1
    new-instance v3, Lcom/baidu/sapi2/result/PhoneRegResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/PhoneRegResult;-><init>()V

    .line 865
    iget-object v0, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    const/16 v0, -0x65

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 867
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 977
    :goto_0
    return-void

    .line 870
    :cond_2
    iget-object v0, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->noPwd:Z

    if-nez v0, :cond_3

    .line 871
    const/16 v0, -0x66

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 872
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 875
    :cond_3
    iget-object v0, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->regCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 876
    const/16 v0, -0x67

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 877
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 880
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 881
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 882
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 886
    :cond_5
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 887
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 888
    const-string v0, "/v2/sapi/phoneregverify"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 889
    const-string v0, "crypttype"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v0, "cert_id"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    new-instance v4, Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;-><init>()V

    .line 894
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 895
    const-string v2, "phonenum"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    iget-boolean v2, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->noPwd:Z

    if-nez v2, :cond_6

    .line 897
    const-string v2, "passwd"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->password:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    :cond_6
    const-string v2, "smscode"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->regCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    const-string v2, "key"

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    const-string v2, "userinfo"

    const-string v5, "-----BEGIN CERTIFICATE-----\nMIIFKDCCBBCgAwIBAgIQaG9YabPddabIY+N5IoXttzANBgkqhkiG9w0BAQUFADCB\nvDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDE2MDQGA1UEAxMt\nVmVyaVNpZ24gQ2xhc3MgMyBJbnRlcm5hdGlvbmFsIFNlcnZlciBDQSAtIEczMB4X\nDTEwMTIwMzAwMDAwMFoXDTEyMTIwMjIzNTk1OVowga8xCzAJBgNVBAYTAkNOMRAw\nDgYDVQQIEwdCZWlqaW5nMRAwDgYDVQQHFAdCZWlqaW5nMTkwNwYDVQQKFDBCZWlK\naW5nIEJhaWR1IE5ldGNvbSBTY2llbmNlIFRlY2hub2xvZ3kgQ28uLCBMdGQxJTAj\nBgNVBAsUHHNlcnZpY2Ugb3BlcmF0aW9uIGRlcGFydG1lbnQxGjAYBgNVBAMUEW9w\nZW5hcGkuYmFpZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC68R1G\nWkkVvvjBOGKHOoyLxdtEcxBiVOGG8lvXTckB8jNrg4tihQzql+fJbr/X8V9MqQLw\nzzOyQViYlW+/GhC6u1jrP6t3Br0Wy8HyThDnvOAWyPFEawgbIywT20F41Iqayled\n/DQ/JCDWcNA7+xX56rqEcQd+6baNAiu9o962PwIDAQABo4IBszCCAa8wCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBaAwQQYDVR0fBDowODA2oDSgMoYwaHR0cDovL1NWUklu\ndGwtRzMtY3JsLnZlcmlzaWduLmNvbS9TVlJJbnRsRzMuY3JsMEQGA1UdIAQ9MDsw\nOQYLYIZIAYb4RQEHFwMwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cudmVyaXNp\nZ24uY29tL3JwYTAoBgNVHSUEITAfBglghkgBhvhCBAEGCCsGAQUFBwMBBggrBgEF\nBQcDAjByBggrBgEFBQcBAQRmMGQwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZl\ncmlzaWduLmNvbTA8BggrBgEFBQcwAoYwaHR0cDovL1NWUkludGwtRzMtYWlhLnZl\ncmlzaWduLmNvbS9TVlJJbnRsRzMuY2VyMG4GCCsGAQUFBwEMBGIwYKFeoFwwWjBY\nMFYWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFEtruSiWBgy70FI4mymsSweLIQUY\nMCYWJGh0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28xLmdpZjANBgkqhkiG\n9w0BAQUFAAOCAQEAgNIl8/QIKP4KWWWj6ltL6lVknoGlpUIoowvnv+57H7FdEYJb\n9zQewrAqoFkblB0mMiUEGdJOa7YxKKJialqz6KnlMrHQMAsB641BHLDESvLjuhio\nUsWmvBowIK92HQ2H9N01U8d1i5rTz5wwFK+Nvue/61tzCTTmbRgBuGPotQ/tcA+g\nYCNuEIHsJMbWiX9O3gflnMdRME7z9Hw9zMogt+lz7GudP/AO1K6sZ6VnQ931Gv1e\nIOmPCPfvO/Kw/aXSacoEWnMsy+qTIewVPT/MMgSaq9JewAQgLpMX+O5qqAJBYoDj\nxoZnHufGgOIKfNmSvYiHjDFJtP55PdEH21q+JA==\n-----END CERTIFICATE-----"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const-string v2, "nopsw"

    iget-boolean v0, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->noPwd:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    const-string v2, "sig"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    new-instance v6, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v6, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 909
    iget-object v7, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/phoneregverify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/a$f;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/a$f;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/PhoneRegResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 972
    :catch_0
    move-exception v0

    .line 973
    const/16 v1, -0xca

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 974
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 975
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 903
    :cond_7
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 608
    new-instance v0, Lcom/baidu/sapi2/result/LoginResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/LoginResult;-><init>()V

    .line 609
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 611
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 709
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 616
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 620
    :cond_1
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 621
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Lcom/baidu/sapi2/a$e;

    invoke-direct {v3, p0, p1, v0}, Lcom/baidu/sapi2/a$e;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/LoginResult;)V

    invoke-virtual {v1, v2, p2, v3}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1196
    if-nez p1, :cond_0

    .line 1197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_0
    new-instance v3, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;-><init>()V

    .line 1200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    const/16 v0, -0x65

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1202
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1304
    :goto_0
    return-void

    .line 1205
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1206
    const/16 v0, -0x66

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1207
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1210
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1211
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1212
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1216
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1217
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1218
    const-string v0, "/v2/sapi/login"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1219
    const-string v1, "crypttype"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    const-string v1, "cert_id"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    const-string v1, "isphone"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    const-string v1, "isdpass"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    new-instance v4, Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;-><init>()V

    .line 1226
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1227
    const-string v2, "username"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    const-string v2, "password"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    const-string v2, "login_type"

    const-string v5, "3"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    const-string v2, "key"

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    const-string v2, "userinfo"

    const-string v5, "-----BEGIN CERTIFICATE-----\nMIIFKDCCBBCgAwIBAgIQaG9YabPddabIY+N5IoXttzANBgkqhkiG9w0BAQUFADCB\nvDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDE2MDQGA1UEAxMt\nVmVyaVNpZ24gQ2xhc3MgMyBJbnRlcm5hdGlvbmFsIFNlcnZlciBDQSAtIEczMB4X\nDTEwMTIwMzAwMDAwMFoXDTEyMTIwMjIzNTk1OVowga8xCzAJBgNVBAYTAkNOMRAw\nDgYDVQQIEwdCZWlqaW5nMRAwDgYDVQQHFAdCZWlqaW5nMTkwNwYDVQQKFDBCZWlK\naW5nIEJhaWR1IE5ldGNvbSBTY2llbmNlIFRlY2hub2xvZ3kgQ28uLCBMdGQxJTAj\nBgNVBAsUHHNlcnZpY2Ugb3BlcmF0aW9uIGRlcGFydG1lbnQxGjAYBgNVBAMUEW9w\nZW5hcGkuYmFpZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC68R1G\nWkkVvvjBOGKHOoyLxdtEcxBiVOGG8lvXTckB8jNrg4tihQzql+fJbr/X8V9MqQLw\nzzOyQViYlW+/GhC6u1jrP6t3Br0Wy8HyThDnvOAWyPFEawgbIywT20F41Iqayled\n/DQ/JCDWcNA7+xX56rqEcQd+6baNAiu9o962PwIDAQABo4IBszCCAa8wCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBaAwQQYDVR0fBDowODA2oDSgMoYwaHR0cDovL1NWUklu\ndGwtRzMtY3JsLnZlcmlzaWduLmNvbS9TVlJJbnRsRzMuY3JsMEQGA1UdIAQ9MDsw\nOQYLYIZIAYb4RQEHFwMwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cudmVyaXNp\nZ24uY29tL3JwYTAoBgNVHSUEITAfBglghkgBhvhCBAEGCCsGAQUFBwMBBggrBgEF\nBQcDAjByBggrBgEFBQcBAQRmMGQwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZl\ncmlzaWduLmNvbTA8BggrBgEFBQcwAoYwaHR0cDovL1NWUkludGwtRzMtYWlhLnZl\ncmlzaWduLmNvbS9TVlJJbnRsRzMuY2VyMG4GCCsGAQUFBwEMBGIwYKFeoFwwWjBY\nMFYWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFEtruSiWBgy70FI4mymsSweLIQUY\nMCYWJGh0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28xLmdpZjANBgkqhkiG\n9w0BAQUFAAOCAQEAgNIl8/QIKP4KWWWj6ltL6lVknoGlpUIoowvnv+57H7FdEYJb\n9zQewrAqoFkblB0mMiUEGdJOa7YxKKJialqz6KnlMrHQMAsB641BHLDESvLjuhio\nUsWmvBowIK92HQ2H9N01U8d1i5rTz5wwFK+Nvue/61tzCTTmbRgBuGPotQ/tcA+g\nYCNuEIHsJMbWiX9O3gflnMdRME7z9Hw9zMogt+lz7GudP/AO1K6sZ6VnQ931Gv1e\nIOmPCPfvO/Kw/aXSacoEWnMsy+qTIewVPT/MMgSaq9JewAQgLpMX+O5qqAJBYoDj\nxoZnHufGgOIKfNmSvYiHjDFJtP55PdEH21q+JA==\n-----END CERTIFICATE-----"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    new-instance v7, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v7, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 1238
    iget-object v8, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->v()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/sapi2/a$m;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/a$m;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/DynamicPwdLoginResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v7, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1299
    :catch_0
    move-exception v0

    .line 1300
    const/16 v1, -0xca

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1301
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1302
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .prologue
    .line 2912
    if-nez p1, :cond_0

    .line 2913
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " can\'t be null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2915
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2916
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "voiceMd5 can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2918
    :cond_1
    new-instance v5, Lcom/baidu/sapi2/result/VoiceRegResult;

    invoke-direct {v5}, Lcom/baidu/sapi2/result/VoiceRegResult;-><init>()V

    .line 2919
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2920
    const/16 v1, -0xc9

    invoke-virtual {v5, v1}, Lcom/baidu/sapi2/result/VoiceRegResult;->setResultCode(I)V

    .line 2921
    invoke-interface {p1, v5}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2989
    :goto_0
    return-void

    .line 2924
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2925
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2926
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2927
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2929
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2930
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    const-string v2, "cuid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    :cond_3
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2934
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    :cond_4
    const-string v2, "/v2/sapi/regvoice"

    invoke-static {v2}, Lcom/baidu/sapi2/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2937
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2938
    const-string v3, "di"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    :cond_5
    const-string v2, "voicemd5"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2942
    const-string v2, "bduss"

    move-object/from16 v0, p3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    :cond_6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2945
    const-string v2, "authsid"

    move-object/from16 v0, p4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    :cond_7
    if-eqz p5, :cond_8

    .line 2948
    const-string v2, "newuser"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    :goto_1
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2953
    const-string v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2955
    new-instance v9, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v9, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 2957
    iget-object v10, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v11, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/v2/sapi/regvoice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/baidu/sapi2/a$D;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p5

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/baidu/sapi2/a$D;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;ZLcom/baidu/sapi2/result/VoiceRegResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12, v9, v1}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0

    .line 2950
    :cond_8
    const-string v2, "newuser"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method final a(Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V
    .locals 6

    .prologue
    .line 1648
    if-nez p1, :cond_0

    .line 1649
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SetPopularPortraitCallback can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1652
    :cond_0
    if-nez p2, :cond_1

    .line 1653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SetPopularPortraitDto can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1656
    :cond_1
    iget-object v0, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->bduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1657
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1660
    :cond_2
    iget-object v0, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->series:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "series can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1664
    :cond_3
    new-instance v2, Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;-><init>()V

    .line 1666
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1667
    const/16 v0, -0xc9

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultCode(I)V

    .line 1668
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1737
    :goto_0
    return-void

    .line 1672
    :cond_4
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1673
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1674
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1675
    const-string v1, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    const-string v1, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1678
    const-string v1, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    :cond_5
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1681
    const-string v1, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    :cond_6
    const-string v1, "bduss"

    iget-object v3, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->bduss:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    const-string v1, "serie"

    iget-object v3, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->series:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    const-string v1, "num"

    iget v3, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->num:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1687
    new-instance v4, Lcom/baidu/cloudsdk/b/a/f;

    invoke-direct {v4}, Lcom/baidu/cloudsdk/b/a/f;-><init>()V

    .line 1688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1691
    :cond_7
    const-string v0, "sig"

    invoke-virtual {v4, v0, v3}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->u()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/baidu/sapi2/a$s;

    invoke-direct {v5, p0, v2, p1, p2}, Lcom/baidu/sapi2/a$s;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/result/SetPopularPortraitResult;Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SetPortraitCallback;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 11

    .prologue
    .line 1567
    if-nez p1, :cond_0

    .line 1568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1570
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1573
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-nez v0, :cond_3

    .line 1574
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1576
    :cond_3
    new-instance v3, Lcom/baidu/sapi2/result/SetPortraitResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/SetPortraitResult;-><init>()V

    .line 1577
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1578
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/SetPortraitResult;->setResultCode(I)V

    .line 1579
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/SetPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1645
    :goto_0
    return-void

    .line 1583
    :cond_4
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1584
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1586
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1589
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    :cond_5
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1592
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    :cond_6
    const-string v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1596
    new-instance v7, Lcom/baidu/cloudsdk/b/a/f;

    invoke-direct {v7}, Lcom/baidu/cloudsdk/b/a/f;-><init>()V

    .line 1597
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1600
    :cond_7
    const-string v0, "sig"

    invoke-virtual {v7, v0, v2}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "image/jpeg"

    .line 1602
    :goto_2
    const-string v1, "file"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v4, "portrait.jpg"

    invoke-virtual {v7, v1, v2, v4, v0}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    iget-object v8, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->q()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/sapi2/a$p;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/a$p;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SetPortraitCallback;Lcom/baidu/sapi2/result/SetPortraitResult;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v8, v9, v10, v7, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, p4

    .line 1601
    goto :goto_2
.end method

.method final a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V
    .locals 6

    .prologue
    .line 2616
    if-nez p1, :cond_0

    .line 2617
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2619
    :cond_0
    if-nez p2, :cond_1

    .line 2620
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2623
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/result/VoiceCheckResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceCheckResult;-><init>()V

    .line 2624
    iget-object v1, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->account:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2625
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2626
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2694
    :goto_0
    return-void

    .line 2629
    :cond_2
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2630
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2631
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2635
    :cond_3
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2636
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2637
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2638
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2641
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    :cond_4
    const-string v2, "/v2/sapi/getvoiceid"

    invoke-static {v2}, Lcom/baidu/sapi2/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2644
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2645
    const-string v3, "di"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    :cond_5
    const-string v2, "username"

    iget-object v3, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->account:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2648
    iget-object v2, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    sget-object v3, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->MERGE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    if-ne v2, v3, :cond_7

    .line 2649
    :cond_6
    const-string v2, "merge"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    :cond_7
    iget-object v2, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    sget-object v3, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->USERNAME:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    if-ne v2, v3, :cond_8

    .line 2652
    const-string v2, "isphone"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    :cond_8
    iget-object v2, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    sget-object v3, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->PHONE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    if-ne v2, v3, :cond_9

    .line 2655
    const-string v2, "isphone"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    :cond_9
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2658
    const-string v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 2662
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v5}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/v2/sapi/getvoiceid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$C;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/a$C;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/result/VoiceCheckResult;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2698
    if-nez p1, :cond_0

    .line 2699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2701
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2702
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2704
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/result/VoiceCheckResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceCheckResult;-><init>()V

    .line 2705
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2706
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2707
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2764
    :goto_0
    return-void

    .line 2711
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2712
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2713
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2714
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2717
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    :cond_3
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2720
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    :cond_4
    const-string v2, "/v2/sapi/getvoiceid"

    invoke-static {v2}, Lcom/baidu/sapi2/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2724
    const-string v3, "di"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    :cond_5
    const-string v2, "bduss"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2728
    const-string v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2730
    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 2732
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v5}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/v2/sapi/getvoiceid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$B;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/a$B;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/result/VoiceCheckResult;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;)V
    .locals 6

    .prologue
    .line 3116
    if-nez p1, :cond_0

    .line 3117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3120
    :cond_0
    if-nez p2, :cond_1

    .line 3121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VoiceCodeSetDTO can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3124
    :cond_1
    iget-object v0, p2, Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;->bduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3128
    :cond_2
    iget v0, p2, Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;->voiceCode:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget v0, p2, Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;->voiceCode:I

    if-gez v0, :cond_4

    .line 3129
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "abnormal voice code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3132
    :cond_4
    new-instance v0, Lcom/baidu/sapi2/result/VoiceCodeSetResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceCodeSetResult;-><init>()V

    .line 3134
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3135
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCodeSetResult;->setResultCode(I)V

    .line 3136
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3209
    :goto_0
    return-void

    .line 3140
    :cond_5
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3141
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3143
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3146
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    :cond_6
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3149
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    :cond_7
    const-string v2, "/v2/sapi/updatevoicepassword"

    invoke-static {v2}, Lcom/baidu/sapi2/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3153
    const-string v3, "di"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    :cond_8
    const-string v2, "time"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    const-string v2, "bduss"

    iget-object v3, p2, Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;->bduss:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    const-string v2, "password"

    iget v3, p2, Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;->voiceCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3159
    const-string v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3163
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v5}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/v2/sapi/updatevoicepassword"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$O;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/a$O;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;Lcom/baidu/sapi2/result/VoiceCodeSetResult;Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 3017
    if-nez p1, :cond_0

    .line 3018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3020
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3021
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "voiceMd5 can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3023
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3024
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uid can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3026
    :cond_2
    new-instance v3, Lcom/baidu/sapi2/result/VoiceLoginResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/VoiceLoginResult;-><init>()V

    .line 3027
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3028
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/VoiceLoginResult;->setResultCode(I)V

    .line 3029
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3088
    :goto_0
    return-void

    .line 3033
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3034
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3036
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3039
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3042
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    :cond_5
    const-string v1, "/v2/sapi/voicelogin"

    invoke-static {v1}, Lcom/baidu/sapi2/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3046
    const-string v2, "di"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    :cond_6
    const-string v1, "voicemd5"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    invoke-static {p3}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3050
    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3052
    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    new-instance v6, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v6, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3056
    iget-object v7, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/voicelogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/a$F;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/a$F;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/VoiceLoginCallback;Lcom/baidu/sapi2/result/VoiceLoginResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 2293
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2294
    if-eqz p1, :cond_0

    .line 2295
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onNetworkFailed()V

    .line 2340
    :cond_0
    :goto_0
    return-void

    .line 2299
    :cond_1
    new-instance v3, Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {v3}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;-><init>()V

    .line 2300
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2301
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2302
    iget-object v7, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->D()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/a$x;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/a$x;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v0}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2094
    if-nez p1, :cond_0

    .line 2095
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2097
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2098
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2100
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2101
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    .line 2102
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onNetworkFailed()V

    .line 2177
    :goto_0
    return-void

    .line 2106
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2107
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2109
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2112
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2115
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    :cond_4
    const-string v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2119
    new-instance v3, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v3}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    .line 2120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2123
    :cond_5
    const-string v0, "sig"

    invoke-virtual {v3, v0, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/baidu/sapi2/a$z;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/a$z;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3396
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3397
    if-eqz p1, :cond_0

    .line 3398
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onFinish()V

    .line 3399
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onNetworkFailed()V

    .line 3455
    :cond_0
    :goto_0
    return-void

    .line 3404
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3405
    :cond_2
    if-eqz p1, :cond_0

    .line 3406
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onFinish()V

    .line 3407
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 3412
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3413
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3415
    const-string v1, "sign"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3418
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3419
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3421
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3422
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3425
    :cond_5
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3426
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3427
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3428
    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3430
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3432
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v4}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/v2/sapi/qrlogin?lp=app"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$N;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/baidu/sapi2/a$N;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4516
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onFinish()V

    .line 4518
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4519
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4520
    sparse-switch v1, :sswitch_data_0

    .line 4547
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSystemError(I)V

    .line 4552
    :goto_0
    return-void

    .line 4522
    :sswitch_0
    new-instance v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;-><init>()V

    .line 4523
    iput v1, v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->errorCode:I

    .line 4524
    const-string v1, "local"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4525
    if-eqz v0, :cond_0

    .line 4526
    const-string v1, "country"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->country:Ljava/lang/String;

    .line 4527
    const-string v1, "provice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->province:Ljava/lang/String;

    .line 4528
    const-string v1, "city"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->city:Ljava/lang/String;

    .line 4530
    :cond_0
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4550
    :catch_0
    move-exception v0

    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4535
    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 4540
    :sswitch_2
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onBdussInvalid()V

    goto :goto_0

    .line 4544
    :sswitch_3
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onUserNotNormalized()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4520
    nop

    :sswitch_data_0
    .sparse-switch
        -0x67 -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x27166 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 3215
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3216
    if-eqz p1, :cond_0

    .line 3217
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onFinish()V

    .line 3218
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onNetworkFailed()V

    .line 3290
    :cond_0
    :goto_0
    return-void

    .line 3223
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3224
    :cond_2
    if-eqz p1, :cond_0

    .line 3225
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onFinish()V

    .line 3226
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 3231
    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->LOGIN:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3232
    if-eqz p1, :cond_0

    .line 3233
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onFinish()V

    .line 3234
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onBdussInvalid()V

    goto :goto_0

    .line 3239
    :cond_4
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3240
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3242
    const-string v2, "sign"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    const-string v2, "cmd"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3245
    const-string v2, "bduss"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    :cond_5
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3248
    const-string v2, "ptoken"

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3250
    :cond_6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3251
    const-string v2, "stoken"

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    :cond_7
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3254
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    :cond_8
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3257
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3260
    :cond_9
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3261
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3262
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3263
    const-string v3, "sig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3265
    new-instance v9, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v9, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3267
    iget-object v10, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v11, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/v2/sapi/qrlogin?lp=pc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/baidu/sapi2/a$L;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/baidu/sapi2/a$L;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12, v9, v1}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V
    .locals 6

    .prologue
    const/16 v5, -0x64

    .line 244
    if-nez p2, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReloginCredentials can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    if-eqz p1, :cond_1

    .line 249
    const v0, 0x1fbd5

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 334
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    if-eqz p1, :cond_1

    .line 255
    const v0, 0x1fbda

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    if-eqz p1, :cond_1

    .line 261
    const v0, 0x1fbe9

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 267
    :cond_5
    if-eqz p1, :cond_1

    .line 268
    invoke-interface {p1, v5}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 274
    if-eqz p1, :cond_1

    .line 275
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 280
    :cond_7
    new-instance v1, Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;-><init>()V

    .line 282
    :try_start_0
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 283
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 284
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 285
    const-string v0, "crypttype"

    const-string v3, "11"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 291
    :cond_8
    const-string v0, "cuid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "cert_id"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v0, "isdpass"

    const-string v3, "0"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v0, "username"

    iget-object v3, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v0, "password"

    iget-object v3, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v0, "UBI"

    iget-object v3, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v0, "3"

    iget-object v3, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    .line 300
    :goto_1
    const-string v3, "isphone"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v0, "login_type"

    const-string v3, "3"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v0, "key"

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v0, "sdk_version"

    const-string v1, "2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v0, "pinfo"

    invoke-static {}, Lcom/baidu/sapi2/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v1, "sig"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v0, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v0, v2}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 311
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$c;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/a$c;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const/4 v1, 0x0

    invoke-direct {p0, v5, p1, v1}, Lcom/baidu/sapi2/a;->d(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    .line 332
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 299
    :cond_9
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1742
    if-nez p1, :cond_0

    .line 1743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1745
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1746
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1749
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    .line 1816
    :goto_0
    return-void

    .line 1753
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1754
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1755
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1756
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1759
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1762
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    :cond_4
    const-string v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1766
    const-string v1, "ptoken"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1769
    const-string v1, "stoken"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    :cond_6
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1772
    new-instance v6, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v6}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    .line 1773
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1774
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1776
    :cond_7
    const-string v0, "sig"

    invoke-virtual {v6, v0, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    iget-object v7, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/center/getportrait"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/a$r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/a$r;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 13

    .prologue
    .line 1494
    if-nez p1, :cond_0

    .line 1495
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "can\'t be null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1497
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1498
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bduss can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1500
    :cond_1
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    array-length v1, v0

    if-nez v1, :cond_3

    .line 1501
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "file can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1503
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1504
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    .line 1561
    :goto_0
    return-void

    .line 1508
    :cond_4
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1509
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1510
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1511
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1514
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    :cond_5
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1517
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    :cond_6
    const-string v2, "bduss"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1521
    const-string v2, "ptoken"

    move-object/from16 v0, p3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    :cond_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1524
    const-string v2, "stoken"

    move-object/from16 v0, p4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    :cond_8
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1527
    new-instance v9, Lcom/baidu/cloudsdk/b/a/f;

    invoke-direct {v9}, Lcom/baidu/cloudsdk/b/a/f;-><init>()V

    .line 1528
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1531
    :cond_9
    const-string v1, "sig"

    invoke-virtual {v9, v1, v3}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "image/jpeg"

    .line 1533
    :goto_2
    const-string v2, "file"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v4, "portrait.jpg"

    invoke-virtual {v9, v2, v3, v4, v1}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    iget-object v10, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v11, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->q()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/baidu/sapi2/a$q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/baidu/sapi2/a$q;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v10, v11, v12, v9, v1}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, p6

    .line 1532
    goto :goto_2
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 3900
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4015
    :cond_0
    :goto_0
    return-void

    .line 3906
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->s()Ljava/lang/String;

    move-result-object v1

    .line 3907
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->t()Ljava/lang/String;

    move-result-object v0

    .line 3908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3915
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3916
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->c(Z)V

    goto :goto_0

    .line 3920
    :cond_2
    new-instance v2, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v2, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3921
    iget-object v2, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3922
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3923
    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3924
    const-string v3, "clientid"

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3926
    :cond_3
    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3927
    const-string v3, "clientip"

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3930
    :cond_4
    const-string v3, "tpl"

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3931
    const-string v3, "appid"

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3932
    const-string v3, "deviceid"

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/sapi2/utils/SapiUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3933
    const-string v3, "app"

    iget-object v4, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3934
    const-string v3, "sync"

    invoke-static {p2, v0}, Lcom/baidu/sapi2/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3935
    const-string v0, "time"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3936
    const/4 v0, 0x0

    .line 3938
    :try_start_0
    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->v()I

    move-result v3

    invoke-static {v1, v3}, Lcom/baidu/sapi2/share/SoftToken;->getToken(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3942
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3945
    invoke-direct {p0, v2, v0}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3946
    const-string v1, "sign"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3947
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3948
    const-string v1, "sig"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3950
    new-instance v6, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v6, v2}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3952
    iget-object v7, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/sdk-9fc05608ec97ba19262c82c1aa7770e7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/a$k;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/a$k;-><init>(Lcom/baidu/sapi2/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0

    .line 3939
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4133
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4175
    :cond_0
    :goto_0
    return v0

    .line 4140
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4141
    if-eqz p1, :cond_0

    .line 4142
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 4147
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 4148
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 4149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4151
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4154
    const-string v2, "ptpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4156
    const-string v1, "device_info"

    invoke-static {}, Lcom/baidu/sapi2/utils/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4157
    const-string v1, "package_sign"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4159
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 4161
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getDeviceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/yunid/device/reg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$S;

    invoke-direct {v4, p0, p1}, Lcom/baidu/sapi2/a$S;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    .line 4175
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3554
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 3614
    :cond_0
    :goto_0
    return v0

    .line 3558
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3559
    if-eqz p1, :cond_0

    .line 3560
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 3565
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3566
    if-eqz p1, :cond_0

    .line 3567
    const/16 v1, 0x101

    invoke-interface {p1, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3572
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3573
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3574
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3575
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3577
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3578
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3580
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3581
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3584
    :cond_5
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3585
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3586
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3587
    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3589
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3591
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v4}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/v2/sapi/getdpass"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$H;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/a$H;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    .line 3614
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    .line 1311
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1312
    :cond_0
    const/4 v0, 0x0

    .line 1366
    :goto_0
    return v0

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1316
    if-eqz p1, :cond_2

    .line 1317
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    :cond_2
    move v0, v7

    .line 1319
    goto :goto_0

    .line 1322
    :cond_3
    new-instance v4, Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;-><init>()V

    .line 1323
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1324
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1325
    iget-object v8, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->D()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/sapi2/a$o;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/a$o;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v0}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    move v0, v7

    .line 1366
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 4446
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4447
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4452
    :goto_0
    return v0

    .line 4448
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4449
    const/16 v0, -0x64

    .line 4450
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 210
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v3}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/export/mobilesdk/update.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/sapi2/a$j;

    invoke-direct {v3, p0}, Lcom/baidu/sapi2/a$j;-><init>(Lcom/baidu/sapi2/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method final b(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4330
    if-eqz p3, :cond_3

    .line 4331
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 4333
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4334
    const-string v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 4335
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 4336
    const-string v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 4337
    const-string v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 4339
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "error_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4340
    new-instance v2, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v2}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 4341
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 4342
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 4343
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 4344
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 4345
    iget-object v0, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 4346
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 4348
    const-string v0, "device_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4349
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    const-string v3, "device_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)V

    .line 4352
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 4354
    :cond_1
    if-eqz p2, :cond_2

    .line 4355
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4360
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 4373
    :cond_2
    :goto_0
    return-void

    .line 4357
    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4364
    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 4365
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4369
    :cond_3
    if-eqz p2, :cond_2

    .line 4370
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final b(Lcom/baidu/sapi2/callback/SapiCallback;)V
    .locals 6

    .prologue
    .line 4019
    new-instance v0, Lcom/baidu/sapi2/result/SapiResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 4020
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4021
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SapiResult;->setResultCode(I)V

    .line 4022
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 4076
    :goto_0
    return-void

    .line 4026
    :cond_0
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 4027
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 4028
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    .line 4029
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4030
    const-string v2, "cuid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    :cond_1
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4033
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4035
    iget-object v2, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$U;

    invoke-direct {v5, p0, p1, v0}, Lcom/baidu/sapi2/a$U;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/SapiResult;)V

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method final b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1117
    if-nez p1, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;-><init>()V

    .line 1122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1123
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultCode(I)V

    .line 1124
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1190
    :goto_0
    return-void

    .line 1127
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1128
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultCode(I)V

    .line 1129
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1133
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 1134
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 1135
    const-string v1, "/v2/sapi/getdpass"

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1136
    const-string v2, "username"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1138
    const-string v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 1141
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v5}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/v2/sapi/getdpass"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$h;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/a$h;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/GetDynamicPwdResult;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method final b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 3459
    if-nez p1, :cond_0

    .line 3460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3462
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sign can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3465
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cmd can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3469
    :cond_2
    new-instance v3, Lcom/baidu/sapi2/result/QrAppLoginResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/QrAppLoginResult;-><init>()V

    .line 3470
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3471
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/QrAppLoginResult;->setResultCode(I)V

    .line 3472
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3549
    :goto_0
    return-void

    .line 3476
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3477
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3479
    const-string v1, "sign"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3480
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3483
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3486
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3489
    :cond_5
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3490
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3491
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3492
    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494
    new-instance v6, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v6, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3496
    iget-object v7, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/qrlogin?lp=app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/a$M;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/a$M;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/QrAppLoginResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final b(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3620
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 3680
    :cond_0
    :goto_0
    return v0

    .line 3624
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3625
    if-eqz p1, :cond_0

    .line 3626
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 3631
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3632
    if-eqz p1, :cond_0

    .line 3633
    const/16 v1, -0x67

    invoke-interface {p1, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3638
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3639
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3640
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3641
    const-string v1, "sms"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3643
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3644
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3646
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3647
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3650
    :cond_5
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3651
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3652
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3653
    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3657
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v4}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/v2/sapi/smsgetlogin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$G;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/a$G;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    .line 3680
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method final c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 4459
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 4460
    const v1, 0x1adb0

    if-ne v0, v1, :cond_0

    .line 4461
    const/4 v0, 0x0

    .line 4463
    :cond_0
    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/baidu/sapi2/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method final c(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4617
    if-eqz p3, :cond_2

    .line 4618
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 4620
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4621
    const-string v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 4622
    const-string v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 4623
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 4624
    const-string v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 4625
    const-string v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 4626
    const-string v2, "stoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 4627
    const-string v2, "newreg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    .line 4628
    iget-boolean v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    if-eqz v2, :cond_0

    .line 4629
    const-string v2, "authsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    .line 4631
    :cond_0
    if-eqz p2, :cond_1

    .line 4632
    const-string v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 4644
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 4657
    :cond_1
    :goto_0
    return-void

    .line 4634
    :sswitch_0
    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4648
    :catch_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 4649
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4640
    :sswitch_1
    :try_start_1
    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4653
    :cond_2
    if-eqz p2, :cond_1

    .line 4654
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x10 -> :sswitch_1
        0x2e640 -> :sswitch_1
    .end sparse-switch
.end method

.method final c(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2819
    if-nez p1, :cond_0

    .line 2820
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2822
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2823
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2826
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/result/OAuthResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/OAuthResult;-><init>()V

    .line 2827
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2828
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/OAuthResult;->setResultCode(I)V

    .line 2829
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2904
    :goto_0
    return-void

    .line 2833
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 2834
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2835
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2836
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2839
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    :cond_3
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2842
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    :cond_4
    const-string v2, "bduss"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2846
    const-string v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 2850
    iget-object v1, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v5}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/v2/sapi/bdussexchangeaccesstoken"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/a$A;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/a$A;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/OAuthResult;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final c(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4184
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4225
    :cond_0
    :goto_0
    return-void

    .line 4190
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4191
    if-eqz p1, :cond_0

    .line 4192
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 4197
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 4198
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 4199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4201
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4204
    const-string v2, "ptpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4205
    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4206
    const-string v1, "device_info"

    invoke-static {}, Lcom/baidu/sapi2/utils/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4207
    const-string v1, "force_reg_token"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4209
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 4211
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getDeviceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/yunid/device/forcereg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$R;

    invoke-direct {v4, p0, p1}, Lcom/baidu/sapi2/a$R;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    .line 3833
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->b2cSyncEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3896
    :cond_0
    :goto_0
    return-void

    .line 3837
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3841
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3846
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 3847
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 3848
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3849
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3850
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3852
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3853
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3856
    :cond_4
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3857
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3858
    const-string v1, "deviceid"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3859
    const-string v1, "app"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3860
    const-string v1, "time"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3861
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3862
    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3864
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 3866
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v4}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/v2/sapi/sdk-e7e3227a11d7e4d3a3a1a8ea89bc76d8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$V;

    invoke-direct {v4, p0}, Lcom/baidu/sapi2/a$V;-><init>(Lcom/baidu/sapi2/a;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method final d(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4233
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4273
    :cond_0
    :goto_0
    return v0

    .line 4239
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4240
    if-eqz p1, :cond_0

    .line 4241
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 4246
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 4247
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 4248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4249
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4252
    const-string v2, "ptpl"

    iget-object v3, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4253
    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4254
    const-string v1, "device_token"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4255
    const-string v1, "package_sign"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4257
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 4259
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getDeviceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/yunid/device/login"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$Q;

    invoke-direct {v4, p0, p1}, Lcom/baidu/sapi2/a$Q;-><init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    .line 4273
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 4083
    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4124
    :cond_0
    :goto_0
    return-void

    .line 4089
    :cond_1
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    .line 4090
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 4091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4092
    iget-object v1, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4093
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    const-string v1, "device_token"

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    .line 4098
    iget-object v0, p0, Lcom/baidu/sapi2/a;->d:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getDeviceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/yunid/device/service/status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/a$T;

    invoke-direct {v4, p0}, Lcom/baidu/sapi2/a$T;-><init>(Lcom/baidu/sapi2/a;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method final e(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4693
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4694
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4695
    packed-switch v0, :pswitch_data_0

    .line 4703
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 4708
    :goto_0
    return-void

    .line 4697
    :pswitch_0
    new-instance v1, Lcom/baidu/sapi2/shell/response/SapiResponse;

    invoke-direct {v1}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    .line 4698
    iput v0, v1, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    .line 4699
    const-string v0, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u53d1\u9001\u6210\u529f"

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    .line 4700
    invoke-interface {p1, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4706
    :catch_0
    move-exception v0

    const/16 v0, -0x64

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/passport/login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/passport/getpass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wp/wappassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wp/recordindex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/?bindingaccount&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/?bindingret"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/passport/authwidget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wp/unitewidget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wp/accountwidget-init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wp/api/security/antireplaytoken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/center/filluname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/center/setportrait"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sys/history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/center/getuinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sys/portrait/hotitemlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/a;->C()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sys/sethotitem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/ssologin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/ssologin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/startlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/a;->e:Lcom/baidu/sapi2/a$E;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/afterauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
