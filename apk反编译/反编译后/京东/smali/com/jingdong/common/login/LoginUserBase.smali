.class public abstract Lcom/jingdong/common/login/LoginUserBase;
.super Ljava/lang/Object;
.source "LoginUserBase.java"


# static fields
.field public static final CERTKEY:Ljava/lang/String; = "cert"

.field public static final LOGIN_NAME:Ljava/lang/String; = "loginName"

.field public static final LOGIN_TYPE_AUTO:S = 0x2s

.field public static final LOGIN_TYPE_MANUAL:S = 0x1s

.field private static final TAG:Ljava/lang/String;

.field private static UserState:I

.field private static isAlreadySyncCart:Z

.field public static isAutoRetryLogin:Z

.field private static jbUserInfo:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/jingdong/common/login/LoginUserBase;->UserState:I

    .line 46
    sput-boolean v0, Lcom/jingdong/common/login/LoginUserBase;->isAlreadySyncCart:Z

    .line 48
    const-class v0, Lcom/jingdong/common/login/LoginUserBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/login/LoginUserBase;->TAG:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/login/LoginUserBase;->isAutoRetryLogin:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static clearRemember(ZZZ)V
    .locals 0

    .prologue
    .line 401
    if-eqz p0, :cond_0

    .line 402
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->removeUsername()V

    .line 404
    :cond_0
    if-eqz p1, :cond_1

    .line 405
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->removePassword()V

    .line 407
    :cond_1
    if-eqz p2, :cond_2

    .line 408
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->removeRemember()V

    .line 410
    :cond_2
    return-void
.end method

.method public static executeLoginRunnableForCheckNetwork(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 211
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-static {p0, p1}, Lcom/jingdong/common/login/LoginUserBase;->quickLogin(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->isRemember()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/jingdong/common/login/a;

    invoke-direct {v5, p0, p1}, Lcom/jingdong/common/login/a;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V

    .line 226
    invoke-virtual/range {v0 .. v5}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;Ljava/lang/Boolean;Ljd/wjlogin_sdk/a/a/f;)V

    goto :goto_0
.end method

.method public static getLoginName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    sget v0, Lcom/jingdong/common/login/LoginUserBase;->UserState:I

    if-nez v0, :cond_0

    .line 147
    const-string v0, ""

    .line 152
    :goto_0
    return-object v0

    .line 150
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jingdong/common/login/LoginUserBase;->jbUserInfo:Lorg/json/JSONObject;

    const-string v1, "loginName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static getLoginUserCert()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    sget v0, Lcom/jingdong/common/login/LoginUserBase;->UserState:I

    if-nez v0, :cond_0

    .line 158
    const-string v0, ""

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jingdong/common/login/LoginUserBase;->jbUserInfo:Lorg/json/JSONObject;

    const-string v1, "cert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static getLoginUserInfo()Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    sget-object v0, Lcom/jingdong/common/login/LoginUserBase;->jbUserInfo:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 114
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/jingdong/common/login/LoginUserBase;->jbUserInfo:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    const-string v1, "cert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getLoginUserName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    sget v0, Lcom/jingdong/common/login/LoginUserBase;->UserState:I

    if-nez v0, :cond_0

    .line 131
    const-string v0, ""

    .line 136
    :goto_0
    return-object v0

    .line 134
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jingdong/common/login/LoginUserBase;->jbUserInfo:Lorg/json/JSONObject;

    const-string v1, "pin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static hasLogin()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    sget v1, Lcom/jingdong/common/login/LoginUserBase;->UserState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init()V
    .locals 3

    .prologue
    .line 450
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getCookies()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 453
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/jingdong/common/login/LoginUserBase;->jbUserInfo:Lorg/json/JSONObject;

    .line 454
    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup;->setCookies(Ljava/lang/String;)V

    .line 455
    invoke-static {v0}, Lcom/jingdong/common/j/g;->a(Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->setUserState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isAlreadySyncCart()Z
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lcom/jingdong/common/login/LoginUserBase;->isAlreadySyncCart:Z

    return v0
.end method

.method public static login(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;ZZLjd/wjlogin_sdk/a/a/f;Z)V
    .locals 10

    .prologue
    .line 200
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/login/LoginUserBase;->isAutoRetryLogin:Z

    .line 201
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/login/LoginUserBase;->loginRequest(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;ZZLjd/wjlogin_sdk/a/a/f;ZIZ)V

    .line 202
    return-void
.end method

.method public static login(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;ZZLjd/wjlogin_sdk/a/a/f;Z)V
    .locals 8

    .prologue
    .line 186
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/login/LoginUserBase;->login(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;ZZLjd/wjlogin_sdk/a/a/f;Z)V

    .line 187
    return-void
.end method

.method public static loginCallback(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 416
    new-instance v0, Lcom/jingdong/common/login/d;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/login/d;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lcom/jingdong/common/frame/IMyActivity;->addResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 428
    return-void
.end method

.method public static loginRequest(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;ZZLjd/wjlogin_sdk/a/a/f;ZIZ)V
    .locals 6

    .prologue
    .line 355
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    .line 367
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/jingdong/common/login/c;

    invoke-direct {v5, p0, p6}, Lcom/jingdong/common/login/c;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljd/wjlogin_sdk/a/a/f;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 366
    invoke-virtual/range {v0 .. v5}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;Ljava/lang/Boolean;Ljd/wjlogin_sdk/a/a/f;)V

    goto :goto_0
.end method

.method public static loginRequest(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;ZZLjd/wjlogin_sdk/a/a/f;ZZ)V
    .locals 10

    .prologue
    .line 332
    const/4 v8, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/login/LoginUserBase;->loginRequest(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;ZZLjd/wjlogin_sdk/a/a/f;ZIZ)V

    .line 333
    return-void
.end method

.method public static loginRequest(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;ZZLjd/wjlogin_sdk/a/a/f;Z)V
    .locals 9

    .prologue
    .line 311
    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/jingdong/common/login/LoginUserBase;->loginRequest(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;ZZLjd/wjlogin_sdk/a/a/f;ZZ)V

    .line 312
    return-void
.end method

.method public static logoutOnlineInfo()V
    .locals 2

    .prologue
    .line 437
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->setUserStateOff(Z)V

    .line 438
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    invoke-static {}, Lcom/jingdong/common/c/a;->a()V

    .line 440
    invoke-static {}, Lcom/jingdong/common/d/ad;->b()V

    .line 441
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/hb;->b(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 442
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/a/d;->j()V

    .line 443
    return-void
.end method

.method private static quickLogin(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/login/b;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/login/b;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/a/f;)V

    .line 292
    :cond_0
    return-void
.end method

.method public static saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 5

    .prologue
    .line 469
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 473
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 475
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 476
    const-string v3, "loginName"

    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    :cond_0
    const-string v3, "pin"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v3, "cert"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    invoke-static {v2}, Lcom/jingdong/common/login/LoginUserBase;->setUserInfo(Lorg/json/JSONObject;)V

    .line 483
    invoke-static {v1, v0}, Lcom/jingdong/common/login/SafetyManager;->jointCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/jingdong/common/login/SafetyManager;->saveCookies(Ljava/lang/String;)V

    .line 487
    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup;->setCookies(Ljava/lang/String;)V

    .line 488
    invoke-static {v0}, Lcom/jingdong/common/j/g;->a(Ljava/lang/String;)V

    .line 490
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/c/a;->b:Z

    .line 491
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->setUserState(I)V

    .line 492
    const-string v0, "login"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 495
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.jingdong.action.user.login.succeed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 507
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static setAlreadySyncCart(Z)V
    .locals 0

    .prologue
    .line 172
    sput-boolean p0, Lcom/jingdong/common/login/LoginUserBase;->isAlreadySyncCart:Z

    .line 173
    return-void
.end method

.method public static setUserInfo(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 102
    sput-object p0, Lcom/jingdong/common/login/LoginUserBase;->jbUserInfo:Lorg/json/JSONObject;

    .line 103
    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/login/SafetyManager;->saveUserInfo(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public static setUserState(I)V
    .locals 1

    .prologue
    .line 83
    sput p0, Lcom/jingdong/common/login/LoginUserBase;->UserState:I

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->setAlreadySyncCart(Z)V

    .line 85
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 86
    invoke-static {}, Lcom/jingdong/common/utils/fd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    invoke-static {}, Lcom/jingdong/common/utils/fd;->b()V

    .line 90
    :cond_0
    return-void
.end method

.method public static setUserStateOff(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->setAlreadySyncCart(Z)V

    .line 94
    sput v0, Lcom/jingdong/common/login/LoginUserBase;->UserState:I

    .line 95
    if-eqz p0, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/login/SafetyManager;->saveCookies(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/jingdong/common/utils/fd;->c()V

    .line 99
    :cond_0
    return-void
.end method
