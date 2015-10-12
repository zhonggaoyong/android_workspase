.class public Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"


# instance fields
.field private A:Lcom/jingdong/app/mall/utils/dv;

.field a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private c:Lcom/jingdong/common/entity/ShareInfo;

.field private d:Landroid/content/Context;

.field private e:Lcom/jingdong/common/BaseActivity;

.field private f:Lcom/jingdong/common/widget/JDWebView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/support/v4/content/LocalBroadcastManager;

.field private t:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/widget/JDWebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c:Lcom/jingdong/common/entity/ShareInfo;

    .line 109
    const-string v0, "pay.m.jd.com"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->n:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->o:Z

    .line 121
    const/16 v0, 0x44f

    iput v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->p:I

    .line 125
    const-string v0, "openapp.jdmobile"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->q:Ljava/lang/String;

    .line 129
    const-string v0, "communication"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->r:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->y:Z

    .line 153
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->z:Z

    .line 588
    new-instance v0, Lcom/jingdong/app/mall/utils/dc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/dc;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a:Ljava/lang/Runnable;

    .line 162
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    .line 164
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->w:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->n:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->m:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->s:Landroid/support/v4/content/LocalBroadcastManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->l:Z

    new-instance v0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->t:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.jd.wxPayResult"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->s:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->t:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 429
    if-nez p1, :cond_0

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 437
    if-eqz v3, :cond_6

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 442
    const-string v0, ""

    .line 443
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v4

    if-nez v4, :cond_1

    .line 444
    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\"des\":\"wuliuchaxun\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 452
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a:Ljava/lang/Runnable;

    iget v4, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->p:I

    invoke-virtual {v1, v0, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    move v0, v2

    .line 457
    goto :goto_0

    .line 464
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    const-class v4, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    const-string v3, "isOtherOrder"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    move v0, v2

    .line 468
    goto :goto_0

    .line 471
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openapp.jdmobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\"category\":\"jump\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\"des\":\"jd_native_im\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\"orgId\":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 481
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 482
    const-string v0, "orgId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 483
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v1

    .line 484
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/jingdong/app/mall/im/au;->b(Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 483
    invoke-virtual {v1, v3, v0}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 487
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 492
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    const-class v3, Lcom/jingdong/app/mall/open/InterfaceActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 494
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityNoException(Landroid/content/Intent;)V

    :goto_1
    move v0, v2

    .line 508
    goto/16 :goto_0

    .line 504
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 505
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityNoException(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 510
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->x:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/entity/ShareInfo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c:Lcom/jingdong/common/entity/ShareInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->k:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 582
    const-string v0, "login"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/URLParamMap;->put(Landroid/net/Uri;)V

    new-instance v2, Lcom/jingdong/app/mall/utils/de;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/de;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryBrowserUrl(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/aj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "/user/login.action"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->o:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->o:Z

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    iget-boolean v2, v2, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/jingdong/common/ui/e;

    invoke-direct {v2}, Lcom/jingdong/common/ui/e;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    const v4, 0x7f080a1e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    const v4, 0x7f08063d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    const v4, 0x7f08081a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/e;->setNeutralButton(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/jingdong/common/ui/e;->show()V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    iput-boolean v1, v2, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    iput-boolean v0, v1, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/app/mall/utils/db;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/utils/db;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->addResumeListener(Lcom/jingdong/common/frame/e;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    const-class v3, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.360buy:navigationDisplayFlag"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v3, "_blank"

    const-string v4, "target"

    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowser(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowser(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->v:J

    return-wide p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/widget/JDWebView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->b(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Z)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->u:J

    return-wide p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->w:J

    return-wide v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->x:J

    return-wide v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->u:J

    return-wide v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->v:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->b:Ljava/lang/String;

    const-string v1, "JDMFragment loadwebview"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "to"

    new-instance v2, Lcom/jingdong/app/mall/utils/dq;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/dq;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryBrowserUrl(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/aj;)V

    .line 360
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->j:Ljava/lang/String;

    .line 174
    const-string v0, "isTopBarGone"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->g:Z

    .line 175
    const-string v0, "isUseRightBtn"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->h:Z

    .line 176
    const-string v0, "isNeedShare"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->i:Z

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->g:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setTopBarGone(Z)V

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->h:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setUseCloseBtn(Z)V

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->i:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setNeedShare(Z)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setTitleBackBtnVisible(Z)V

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    instance-of v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setIsMainFrameActivity(Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setBottomMenuLayoutVisible(Z)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/da;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/da;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setShareButtonListener(Lcom/jingdong/common/widget/JDWebView$ShareButtonListener;)V

    .line 191
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->h:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dj;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setCloseButtonListener(Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setUseCache(Z)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dk;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setOnTitleChangeListener(Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;)V

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dl;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setPageLoadingListener(Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;)V

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/ea;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ea;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    const-string v2, "JDClient"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dt;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    const-string v2, "bindGiftcard"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dx;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    const-string v2, "modifyPwd"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dy;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dy;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    const-string v2, "playGame"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v2, Lcom/jingdong/app/mall/web/WebJavaScript;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v0}, Lcom/jingdong/app/mall/web/WebJavaScript;-><init>(Lcom/jingdong/common/BaseActivity;)V

    const-string v0, "JdAndroid"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dz;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    const-string v2, "shareHelper"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/du;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/du;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    const-string v2, "AndriodPing"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dw;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    const-string v2, "jd170"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/ds;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ds;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    const-string v2, "androidUploadImg"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dm;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setLottoryCheck(Lcom/jingdong/common/widget/JDWebView$LottoryCheck;)V

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dn;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setUrlCheck(Lcom/jingdong/common/widget/JDWebView$UrlCheck;)V

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/do;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/do;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setPayCheck(Lcom/jingdong/common/widget/JDWebView$PayCheck;)V

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->f:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/utils/dp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/dp;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setSecondLevelPageCheck(Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;)V

    .line 350
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/dv;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->A:Lcom/jingdong/app/mall/utils/dv;

    .line 932
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->y:Z

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    const-class v1, Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "webview"

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->w:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "interrupt"

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendWebviewLoadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->z:Z

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    const-class v1, Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "gentoken"

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->u:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "interrupt"

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendWebviewLoadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->t:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->s:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->l:Z

    .line 672
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->s:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->t:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil$WxPayResultBroadCastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 684
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    .line 685
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080beb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    .line 686
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    .line 687
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080acb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 688
    new-instance v1, Lcom/jingdong/app/mall/utils/dg;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/utils/dg;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 697
    new-instance v1, Lcom/jingdong/app/mall/utils/dh;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/utils/dh;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 703
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 704
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->k:Ljava/lang/String;

    new-instance v1, Lcom/jingdong/app/mall/utils/di;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/di;-><init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->doPayFinishForward(Ljava/lang/String;Lcom/jingdong/common/utils/ai;)V

    .line 728
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 734
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d:Landroid/content/Context;

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    const-string v1, "from"

    const-string v2, "pay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    invoke-static {}, Lcom/jingdong/app/mall/basic/f;->b()V

    .line 737
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 738
    return-void
.end method
