.class public Lcom/baidu/bainuo/login/ad;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "FastSignupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/tuan/core/dataservice/http/HttpRequestHandler;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/bainuo/login/ag;

.field private e:Lcom/baidu/bainuo/login/af;

.field private f:Lcom/baidu/bainuo/login/ae;

.field private g:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->h:Ljava/lang/Boolean;

    .line 48
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 230
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    .line 235
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    const-string v0, "sign_key=f8793aa3d03c8508ffdda6a949deb65f"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/BDUtils;->md5s([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 238
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->g:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->httpService()Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/ad;->g:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 175
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/ad;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/ad;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/bainuo/login/ad;->h:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/af;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/ae;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/login/ad;)V
    .locals 5

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/baidu/bainuo/login/ad;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sms"

    iget-object v3, p0, Lcom/baidu/bainuo/login/ad;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    const-string v3, "nuomi"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appid"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://passport.baidu.com/v2/sapi/smsgetlogin"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sms"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/baidu/bainuo/login/ad;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "tpl"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "nuomi"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "sig"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;->httpPost(Ljava/lang/String;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->g:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->httpService()Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/ad;->g:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/bainuo/login/ad;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/ag;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->d:Lcom/baidu/bainuo/login/ag;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/login/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ad;->back()V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "Registration"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/BNFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 181
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ad;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 183
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/bainuo/push/a;->a(I)V

    .line 184
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ad;->back()V

    .line 187
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 98
    const-string v1, "Registration_oneclick"

    const-string v2, "\u6ce8\u518c\u9875_\u4e00\u952e\u6ce8\u518c\u9875_\u4e00\u952e\u6ce8\u518c\u6309\u94ae\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getFastRegChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ad;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    invoke-virtual {v0, v8}, Lcom/baidu/bainuo/login/af;->sendEmptyMessage(I)Z

    .line 100
    :cond_2
    :goto_1
    new-instance v0, Lcom/baidu/bainuo/login/ae;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/ae;-><init>(Lcom/baidu/bainuo/login/ad;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    iget-object v1, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/af;->post(Ljava/lang/Runnable;)Z

    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "com.nuomi"

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    invoke-virtual {v0, v8}, Lcom/baidu/bainuo/login/af;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuolib/app/Environment;->oldUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \u70b9\u51fb\u53d1\u9001\u76f4\u63a5\u6ce8\u518c\u767e\u5ea6\u8d26\u53f7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->c:Ljava/lang/String;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuo/login/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v0, "login"

    const-string v1, "sendMessage exception"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    invoke-virtual {v0, v8}, Lcom/baidu/bainuo/login/af;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 107
    :pswitch_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 108
    const-string v1, "Registration_oneclick_other"

    const-string v2, "\u6ce8\u518c\u9875_\u4e00\u952e\u6ce8\u518c\u9875_\u5176\u4ed6\u6ce8\u518c\u65b9\u5f0f\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://bdsignup"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    const/16 v1, 0x3f0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/login/ad;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c03c4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const-string v0, "\u4e00\u952e\u6ce8\u518c"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/ad;->setTitle(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f0300d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f0c03c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->a:Landroid/widget/Button;

    .line 80
    const v0, 0x7f0c03c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v0, Lcom/baidu/bainuo/login/af;

    invoke-direct {v0, p0, p0}, Lcom/baidu/bainuo/login/af;-><init>(Lcom/baidu/bainuo/login/ad;Lcom/baidu/bainuo/login/ad;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    .line 84
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 135
    invoke-direct {p0}, Lcom/baidu/bainuo/login/ad;->a()V

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ad;->back()V

    .line 138
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 121
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 122
    const-string v1, "Registration_oneclick_back"

    const-string v2, "\u6ce8\u518c\u9875_\u4e00\u952e\u6ce8\u518c\u9875_\u9876\u90e8\u8fd4\u56de\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onPause()V

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    const/16 v1, 0xf

    iput v1, v0, Lcom/baidu/bainuo/login/ae;->a:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    .line 147
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/common/util/UiUtil;->cancelToast()V

    .line 148
    return-void
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/af;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    return-void
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    :try_start_0
    new-instance v1, Lorg/google/gson/Gson;

    invoke-direct {v1}, Lorg/google/gson/Gson;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-class v0, Lcom/baidu/bainuo/login/ag;

    invoke-virtual {v1, v2, v0}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/login/ag;

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->d:Lcom/baidu/bainuo/login/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->d:Lcom/baidu/bainuo/login/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->d:Lcom/baidu/bainuo/login/ag;

    iget v0, v0, Lcom/baidu/bainuo/login/ag;->errno:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/af;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/login/af;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->f:Lcom/baidu/bainuo/login/ae;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->e:Lcom/baidu/bainuo/login/af;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/login/af;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onResume()V

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ad;->h:Ljava/lang/Boolean;

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/login/ad;->a:Landroid/widget/Button;

    const-string v1, "\u4e00\u952e\u6ce8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method
