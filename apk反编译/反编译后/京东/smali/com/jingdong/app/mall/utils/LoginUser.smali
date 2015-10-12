.class public Lcom/jingdong/app/mall/utils/LoginUser;
.super Lcom/jingdong/common/login/LoginUserBase;
.source "LoginUser.java"


# static fields
.field private static final MAX_RETRY_TIME:I = 0x3

.field private static final RETRY_INTERVAL_TIME:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "LoginUser"

.field private static loginUser:Lcom/jingdong/app/mall/utils/LoginUser;


# instance fields
.field private retryTime:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jingdong/common/login/LoginUserBase;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/LoginUser;->retryTime:I

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/utils/LoginUser;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/jingdong/app/mall/utils/LoginUser;->retryTime:I

    return v0
.end method

.method static synthetic access$008(Lcom/jingdong/app/mall/utils/LoginUser;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/jingdong/app/mall/utils/LoginUser;->retryTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/utils/LoginUser;->retryTime:I

    return v0
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/LoginUser;->quickLogin(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/LoginUser;->loginWithOldVersionPwd(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V

    return-void
.end method

.method public static getInstance()Lcom/jingdong/app/mall/utils/LoginUser;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/jingdong/app/mall/utils/LoginUser;->loginUser:Lcom/jingdong/app/mall/utils/LoginUser;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/jingdong/app/mall/utils/LoginUser;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/LoginUser;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/LoginUser;->loginUser:Lcom/jingdong/app/mall/utils/LoginUser;

    .line 47
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/utils/LoginUser;->loginUser:Lcom/jingdong/app/mall/utils/LoginUser;

    return-object v0
.end method

.method private loginWithOldVersionPwd(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V
    .locals 11

    .prologue
    .line 380
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 381
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getPassword()Ljava/lang/String;

    move-result-object v7

    .line 384
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    invoke-virtual {p0, p3}, Lcom/jingdong/app/mall/utils/LoginUser;->isWidgetStart(I)Z

    move-result v4

    .line 387
    if-eqz p2, :cond_0

    if-eqz v4, :cond_0

    .line 388
    invoke-interface {p2}, Lcom/jingdong/common/login/e;->h()V

    .line 396
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v0, Lcom/jingdong/app/mall/utils/by;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/by;-><init>(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;ZI)V

    move-object v1, v8

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;Ljava/lang/Boolean;Ljd/wjlogin_sdk/a/a/f;)V

    .line 474
    :cond_1
    return-void
.end method

.method private quickLogin(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V
    .locals 7

    .prologue
    .line 483
    invoke-virtual {p0, p3}, Lcom/jingdong/app/mall/utils/LoginUser;->isWidgetStart(I)Z

    move-result v4

    .line 484
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v6

    new-instance v0, Lcom/jingdong/app/mall/utils/bz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/bz;-><init>(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;ZI)V

    invoke-virtual {v6, v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/a/f;)V

    .line 544
    return-void
.end method


# virtual methods
.method public executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 106
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 107
    return-void
.end method

.method public executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V
    .locals 6

    .prologue
    .line 110
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 111
    return-void
.end method

.method public executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 102
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 103
    return-void
.end method

.method public executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 114
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 115
    return-void
.end method

.method public executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual/range {p0 .. p5}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 119
    return-void
.end method

.method public executeLoginRunnable(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 123
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v0

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 128
    invoke-virtual/range {p0 .. p5}, Lcom/jingdong/app/mall/utils/LoginUser;->reallyExecuteLoginRunnable(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 142
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/utils/bo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/bo;-><init>(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    invoke-interface {p1, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public homeAutoLogin(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/login/e;I)V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/LoginUser;->homeAutoLogin(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V

    .line 282
    return-void
.end method

.method public homeAutoLogin(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V
    .locals 7

    .prologue
    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/LoginUser;->retryTime:I

    .line 292
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {p0, p3}, Lcom/jingdong/app/mall/utils/LoginUser;->isWidgetStart(I)Z

    move-result v4

    .line 296
    if-eqz p2, :cond_0

    if-eqz v4, :cond_0

    .line 297
    invoke-interface {p2}, Lcom/jingdong/common/login/e;->h()V

    .line 300
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v6

    new-instance v0, Lcom/jingdong/app/mall/utils/bx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/bx;-><init>(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;ZI)V

    invoke-virtual {v6, v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/a/b;)V

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 353
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/LoginUser;->quickLogin(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 367
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/LoginUser;->quickLogin(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V

    goto :goto_0

    .line 372
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/LoginUser;->loginWithOldVersionPwd(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V

    goto :goto_0
.end method

.method public isWidgetStart(I)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reallyExecuteLoginRunnable(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .locals 17

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getUserName()Ljava/lang/String;

    move-result-object v12

    .line 153
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getPassword()Ljava/lang/String;

    move-result-object v13

    .line 156
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v5

    if-nez v5, :cond_4

    .line 157
    const/4 v5, 0x0

    sput-boolean v5, Lcom/jingdong/app/mall/utils/LoginUser;->isAutoRetryLogin:Z

    .line 163
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->e()Z

    move-result v5

    if-nez v5, :cond_2

    .line 164
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v12

    new-instance v5, Lcom/jingdong/app/mall/utils/bp;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/jingdong/app/mall/utils/bp;-><init>(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    invoke-virtual {v12, v5}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/a/f;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->isRemember()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 214
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v5, 0x1

    .line 215
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v5, Lcom/jingdong/app/mall/utils/bt;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/jingdong/app/mall/utils/bt;-><init>(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    move-object v6, v14

    move-object v7, v12

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v16

    move-object v11, v5

    .line 214
    invoke-virtual/range {v6 .. v11}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;Ljava/lang/Boolean;Ljd/wjlogin_sdk/a/a/f;)V

    goto :goto_0

    .line 269
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->startLoginActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ZI)V

    .line 270
    invoke-static/range {p1 .. p2}, Lcom/jingdong/app/mall/utils/LoginUser;->loginCallback(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 274
    :cond_4
    if-eqz p2, :cond_0

    .line 275
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method

.method public startLoginActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/jingdong/app/mall/utils/bm;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/utils/bm;-><init>(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    new-instance v0, Lcom/jingdong/app/mall/utils/bn;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/bn;-><init>(Lcom/jingdong/app/mall/utils/LoginUser;ILcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;Z)V

    invoke-interface {p1, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
