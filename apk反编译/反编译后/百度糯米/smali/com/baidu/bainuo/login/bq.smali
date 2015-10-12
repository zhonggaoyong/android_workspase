.class public Lcom/baidu/bainuo/login/bq;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "UniteVerifyFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field private a:Lcom/baidu/sapi2/SapiWebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/sapi2/SapiAccount;

.field private f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "UniteVerify"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    .line 124
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->back()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "\u5e10\u53f7\u9a8c\u8bc1"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/bq;->setTitle(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_VERIFY_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/bq;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_RETURN_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/bq;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_AD_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/bq;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 58
    const v0, 0x7f03018f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "\u53c2\u6570\u9519\u8bef\uff0c\u65e0\u6cd5\u7ed1\u5b9a"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    const v0, 0x7f0c0779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/bq;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/login/bq;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/login/bd;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/br;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/br;-><init>(Lcom/baidu/bainuo/login/bq;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setOnBackCallback(Lcom/baidu/sapi2/SapiWebView$OnBackCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/bs;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/bs;-><init>(Lcom/baidu/bainuo/login/bq;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0, p0}, Lcom/baidu/sapi2/SapiWebView;->setUniteVerifyCallback(Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v2, p0, Lcom/baidu/bainuo/login/bq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/login/bq;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/login/bq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/sapi2/SapiWebView;->loadUniteVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/bq;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 69
    return-void
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u5931\u8d25"

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/login/bt;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/login/bt;-><init>(Lcom/baidu/bainuo/login/bq;)V

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/login/a;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/login/a;

    iget-object v1, p0, Lcom/baidu/bainuo/login/bq;->e:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v0, Lcom/baidu/bainuo/login/a;->data:Lcom/baidu/bainuo/login/b;

    iget-object v2, v2, Lcom/baidu/bainuo/login/b;->bduss:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/login/bq;->e:Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiAccountManager;->validate(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setLoginBind(Z)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/bainuo/login/a;->data:Lcom/baidu/bainuo/login/b;

    iget-object v0, v0, Lcom/baidu/bainuo/login/b;->voucher:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/common/BNPreference;->setLoginBindVoucher(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
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

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount;)V
    .locals 4

    .prologue
    .line 98
    iput-object p3, p0, Lcom/baidu/bainuo/login/bq;->e:Lcom/baidu/sapi2/SapiAccount;

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/login/bq;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/bq;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 103
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v1, "logpage"

    const-string v2, "UniteVerify"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/accountbind?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bduss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    iget-object v2, p3, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&devicetype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->deviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 108
    const-class v3, Lcom/baidu/bainuo/login/a;

    .line 105
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/bq;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 109
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bq;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/bq;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 110
    return-void
.end method
