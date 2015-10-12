.class public Lcom/baidu/bainuo/q/e;
.super Lcom/baidu/bainuo/q/b;
.source "TopicWebFragment.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/baidu/bainuo/q/f;

.field private j:Lcom/baidu/bainuo/q/h;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/MenuItem;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/baidu/bainuo/q/b;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/q/e;->e:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/q/e;->b:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/q/e;->c:I

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/q/e;->m:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/q/e;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 219
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->i:Lcom/baidu/bainuo/q/f;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/baidu/bainuo/q/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/q/f;-><init>(Lcom/baidu/bainuo/q/e;)V

    iput-object v0, p0, Lcom/baidu/bainuo/q/e;->i:Lcom/baidu/bainuo/q/f;

    .line 222
    :cond_0
    const-string v0, "/naserver/common/eventlog"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v2, "event"

    const-string v3, "share"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "shareurl"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v2, "schema"

    iget-object v3, p0, Lcom/baidu/bainuo/q/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v2, "from"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "shareplatform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "logpage"

    const-string v3, "BNWeb"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-class v2, Lcom/baidu/bainuo/q/a;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/q/e;->i:Lcom/baidu/bainuo/q/f;

    invoke-interface {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 233
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/e;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Wap_share"

    const v2, 0x7f0808a1

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/q/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 280
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 281
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    const-string v0, "shareurl"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    const-string v0, "www.nuomi.com"

    .line 287
    :cond_0
    const-string v4, "imgurl"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    const-string v5, "platform"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/e;->checkActivity()Landroid/app/Activity;

    move-result-object v6

    .line 290
    if-eqz v6, :cond_2

    .line 291
    const-string v1, "2"

    invoke-direct {p0, p1, v1}, Lcom/baidu/bainuo/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "weixin"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN:Lcom/baidu/cloudsdk/social/a/b;

    .line 294
    const-string v7, "weixin_timeline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 295
    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN_TIMELINE:Lcom/baidu/cloudsdk/social/a/b;

    .line 299
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/baidu/bainuo/q/e;->m:Landroid/os/Handler;

    .line 300
    invoke-static {v2, v3, v0, v4}, Lcom/baidu/bainuo/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v0

    .line 299
    invoke-static {v6, v5, v0, v1}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;)V

    .line 306
    :cond_2
    :goto_1
    return-void

    .line 296
    :cond_3
    const-string v7, "weixin_session"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 297
    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN_FRIEND:Lcom/baidu/cloudsdk/social/a/b;

    goto :goto_0

    .line 302
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/q/e;->m:Landroid/os/Handler;

    .line 303
    invoke-static {v2, v3, v0, v4}, Lcom/baidu/bainuo/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v0

    .line 302
    invoke-static {v6, v1, v0}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 312
    :cond_0
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/q/e;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/bainuo/q/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/baidu/bainuo/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    .line 314
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    const-string v0, "bainuo://share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/q/e;->b(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/baidu/bainuo/q/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/q/g;-><init>(Lcom/baidu/bainuo/q/e;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "BNWeb"

    return-object v0
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 96
    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/bainuo/q/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const-string v0, "&"

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    .line 115
    :goto_1
    if-eqz v0, :cond_0

    .line 116
    const-string v2, "&location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "&loccityid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    const-string v2, "&cityid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/baidu/bainuo/q/b;->loadUrl(Ljava/lang/String;)V

    .line 127
    :goto_2
    return-void

    .line 103
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "?"

    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_5
    invoke-super {p0, p1}, Lcom/baidu/bainuo/q/b;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/baidu/bainuo/q/b;->onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V

    .line 258
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/q/e;->d:Z

    .line 261
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/baidu/bainuo/q/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    iget-boolean v0, p0, Lcom/baidu/bainuo/q/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->l:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->l:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    const-string v1, "com.baidu.baidnuo.sharesuccess"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/baidu/bainuo/q/h;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/q/h;-><init>(Lcom/baidu/bainuo/q/e;)V

    iput-object v1, p0, Lcom/baidu/bainuo/q/e;->j:Lcom/baidu/bainuo/q/h;

    .line 91
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/q/e;->j:Lcom/baidu/bainuo/q/h;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/baidu/bainuo/q/b;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/q/e;->k:Ljava/lang/String;

    .line 68
    const-string v1, "hasshare"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/bainuo/q/e;->e:Z

    .line 75
    :goto_0
    const-string v1, "shareurl"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/q/e;->f:Ljava/lang/String;

    .line 76
    const-string v1, "needlocation"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/q/e;->g:Ljava/lang/String;

    .line 78
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/bainuo/q/e;->e:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    const v0, 0x7f0f000d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 163
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/q/e;->l:Landroid/view/MenuItem;

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->l:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 166
    iget-boolean v0, p0, Lcom/baidu/bainuo/q/e;->e:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->l:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 172
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/q/b;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 174
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/baidu/bainuo/q/e;->j:Lcom/baidu/bainuo/q/h;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/q/b;->onDestroy()V

    .line 151
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lcom/baidu/bainuo/q/b;->onDetach()V

    .line 216
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0a54

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/q/e;->c(Ljava/lang/String;)V

    .line 181
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/q/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-super {p0}, Lcom/baidu/bainuo/q/b;->onStart()V

    .line 266
    iget-boolean v0, p0, Lcom/baidu/bainuo/q/e;->d:Z

    if-eqz v0, :cond_1

    .line 267
    iput-boolean v2, p0, Lcom/baidu/bainuo/q/e;->d:Z

    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/bainuo/q/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/q/e;->b(Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/q/e;->b:Ljava/lang/String;

    .line 274
    iput v2, p0, Lcom/baidu/bainuo/q/e;->c:I

    .line 277
    :cond_1
    return-void

    .line 270
    :cond_2
    iget v0, p0, Lcom/baidu/bainuo/q/e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/baidu/bainuo/q/e;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/q/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected startLoader()V
    .locals 6

    .prologue
    .line 186
    invoke-super {p0}, Lcom/baidu/bainuo/q/b;->startLoader()V

    .line 187
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/bainuo/q/e;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/bainuo/q/e;->h:J

    .line 190
    invoke-static {v0}, Lcom/baidu/bainuo/city/t;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const v1, 0x7f08089e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    :cond_0
    return-void
.end method
