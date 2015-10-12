.class public Lcom/baidu/bainuo/login/LoginActivity;
.super Lcom/baidu/bainuo/app/BNActivity;
.source "LoginActivity.java"


# instance fields
.field private a:Lcom/baidu/sapi2/SapiWebView;

.field private b:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

.field private c:Lcom/sina/weibo/sdk/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNActivity;-><init>()V

    .line 49
    new-instance v0, Lcom/baidu/bainuo/login/al;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/al;-><init>(Lcom/baidu/bainuo/login/LoginActivity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->b:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 36
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/LoginActivity;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 148
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/bainuo/push/a;->a(I)V

    .line 150
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_destination"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/LoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "logpage"

    const-string v2, "LoginPass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/common/eventlog?event=login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v3, 0x0

    .line 162
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/LoginActivity;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/login/ar;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/ar;-><init>(Lcom/baidu/bainuo/login/LoginActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 183
    const-string v0, "\u767b\u5f55\u6210\u529f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/LoginActivity;->setResult(I)V

    .line 185
    invoke-static {}, Lcom/baidu/bainuo/quan/ar;->d()V

    .line 186
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/LoginActivity;->finish()V

    .line 187
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/baidu/bainuo/login/LoginActivity;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/LoginActivity;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 191
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/LoginActivity;->finish()V

    .line 192
    const-string v0, "\u767b\u5f55\u5931\u8d25"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/baidu/bainuo/login/LoginActivity;->b()V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "LoginPass"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e9

    const/4 v1, -0x1

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/BNActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->c:Lcom/sina/weibo/sdk/a/a/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->c:Lcom/sina/weibo/sdk/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/a/a/a;->a(IILandroid/content/Intent;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/SapiWebView;->onAuthorizedResult(IILandroid/content/Intent;)V

    .line 206
    if-ne p1, v2, :cond_3

    .line 207
    if-ne p2, v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->b:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onSuccess()V

    .line 210
    :cond_1
    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->b:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 212
    const-string v1, "result_code"

    const/16 v2, -0x64

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 213
    const-string v2, "result_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    .line 233
    :cond_2
    :goto_0
    return-void

    .line 216
    :cond_3
    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_4

    .line 217
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_7

    .line 218
    :cond_4
    if-ne p2, v1, :cond_5

    .line 219
    invoke-direct {p0}, Lcom/baidu/bainuo/login/LoginActivity;->a()V

    goto :goto_0

    .line 221
    :cond_5
    const/16 v0, 0x64

    if-ne p2, v0, :cond_6

    .line 222
    const-string v0, "\u60a8\u7684\u5e10\u53f7\u5df2\u5347\u7ea7\u4e3a\u767e\u5ea6\u5e10\u53f7\uff0c\u8bf7\u4f7f\u7528\u767e\u5ea6\u5e10\u53f7\u767b\u5f55\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 224
    :cond_6
    if-eqz p2, :cond_2

    .line 227
    invoke-direct {p0}, Lcom/baidu/bainuo/login/LoginActivity;->b()V

    goto :goto_0

    .line 229
    :cond_7
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_2

    .line 230
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/LoginActivity;->setResult(I)V

    .line 231
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/LoginActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/login/LoginActivity;->b()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f03018f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/LoginActivity;->setContentView(I)V

    .line 79
    const v0, 0x7f0c0779

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p0, v0}, Lcom/baidu/bainuo/login/bd;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/bainuo/login/am;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/login/am;-><init>(Lcom/baidu/bainuo/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/bainuo/login/LoginActivity;->b:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/bainuo/login/an;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/login/an;-><init>(Lcom/baidu/bainuo/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setSocialLoginHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/bainuo/login/ao;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/login/ao;-><init>(Lcom/baidu/bainuo/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setNmLoginHandler(Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/bainuo/login/ap;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/login/ap;-><init>(Lcom/baidu/bainuo/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setUniteVerifyHandler(Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/bainuo/login/aq;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/login/aq;-><init>(Lcom/baidu/bainuo/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setFastRegHandler(Lcom/baidu/sapi2/SapiWebView$FastRegHandler;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin()V

    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/LoginActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 84
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->onDestroy()V

    .line 144
    return-void
.end method
