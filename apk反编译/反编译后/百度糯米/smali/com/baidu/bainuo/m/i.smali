.class public Lcom/baidu/bainuo/m/i;
.super Lcom/baidu/bainuo/q/b;
.source "T10WebFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Z

.field private d:Lcom/baidu/bainuo/m/k;

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/bainuo/m/g;

.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/baidu/bainuo/q/b;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/baidu/bainuo/m/i;->c:Z

    .line 41
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/m/i;->g:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/baidu/bainuo/m/i;->i:Z

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/m/i;->j:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/m/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/m/i;Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/baidu/bainuo/m/i;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/m/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/m/i;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/baidu/bainuo/m/i;->c:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->d:Lcom/baidu/bainuo/m/k;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/baidu/bainuo/m/k;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/m/k;-><init>(Lcom/baidu/bainuo/m/i;)V

    iput-object v0, p0, Lcom/baidu/bainuo/m/i;->d:Lcom/baidu/bainuo/m/k;

    .line 123
    :cond_0
    const-string v0, "/naserver/home/toptenpush"

    .line 124
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

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v2, "req_type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "push_enable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v2, "logpage"

    const-string v3, "T10Web"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-class v2, Lcom/baidu/bainuo/m/e;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/m/i;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 130
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/m/i;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/m/i;->d:Lcom/baidu/bainuo/m/k;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->h:Lcom/baidu/bainuo/m/g;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->h:Lcom/baidu/bainuo/m/g;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/m/g;->a(Z)V

    .line 218
    :cond_0
    return-void
.end method

.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/baidu/bainuo/m/l;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/m/l;-><init>(Lcom/baidu/bainuo/m/i;)V

    return-object v0
.end method

.method protected enableBNJS()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const-string v0, "T10Web"

    return-object v0
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    .line 196
    const-string v2, "&location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    const-string v2, "&areaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-super {p0, v0}, Lcom/baidu/bainuo/q/b;->loadUrl(Ljava/lang/String;)V

    .line 212
    return-void

    .line 198
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    const-string v2, "&location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/baidu/bainuo/q/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/i;->getView()Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const v1, 0x7f0c0a3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/m/i;->b:Landroid/widget/LinearLayout;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->d:Lcom/baidu/bainuo/m/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/bainuo/m/k;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/m/k;-><init>(Lcom/baidu/bainuo/m/i;)V

    iput-object v0, p0, Lcom/baidu/bainuo/m/i;->d:Lcom/baidu/bainuo/m/k;

    :cond_1
    const-string v0, "/naserver/home/toptenpush"

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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "req_type"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logpage"

    const-string v3, "T10Web"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/baidu/bainuo/m/e;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/m/i;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/m/i;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/m/i;->d:Lcom/baidu/bainuo/m/k;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 53
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const-string v1, "hasshare"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/m/i;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 58
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    const v0, 0x7f0f000c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 85
    iget-boolean v0, p0, Lcom/baidu/bainuo/m/i;->c:Z

    if-eqz v0, :cond_2

    .line 86
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020338

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->g:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const v0, 0x7f0c0a54

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/m/i;->i:Z

    if-nez v0, :cond_1

    .line 94
    const v0, 0x7f0c0a53

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 96
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/q/b;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 98
    return-void

    .line 88
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020336

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0a54

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/m/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/m/i;->j:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/bainuo/m/i;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/baidu/bainuo/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    .line 79
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/q/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 64
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0a53

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/baidu/bainuo/m/g;

    invoke-virtual {p0}, Lcom/baidu/bainuo/m/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/m/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/m/i;->h:Lcom/baidu/bainuo/m/g;

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->h:Lcom/baidu/bainuo/m/g;

    iget-object v1, p0, Lcom/baidu/bainuo/m/i;->b:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/baidu/bainuo/m/i;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/m/g;->a(Landroid/view/View;Z)V

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->h:Lcom/baidu/bainuo/m/g;

    new-instance v1, Lcom/baidu/bainuo/m/j;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/m/j;-><init>(Lcom/baidu/bainuo/m/i;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/m/g;->a(Lcom/baidu/bainuo/m/h;)V

    goto :goto_0
.end method

.method protected onWebPageFinished()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/i;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9650\u65f6\u62a2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/m/i;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7cbe\u9009\u54c1\u724c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/m/i;->i:Z

    .line 257
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    .line 254
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/m/i;->i:Z

    goto :goto_1
.end method
