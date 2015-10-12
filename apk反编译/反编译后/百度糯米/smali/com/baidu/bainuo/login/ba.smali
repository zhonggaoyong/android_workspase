.class public Lcom/baidu/bainuo/login/ba;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "PassBindFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field private a:Lcom/baidu/sapi2/SapiWebView;

.field private b:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/ba;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/baidu/bainuo/login/ba;->d:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/login/ba;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->back()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/login/ba;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/login/ba;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/ba;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v6}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/user/Syncpassphone?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "bduss"

    aput-object v5, v3, v4

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ba;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/ba;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string v0, "PassBind"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/BNFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 179
    if-ne p2, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 181
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 184
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/login/ba;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/login/ba;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    .line 173
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 170
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->back()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/login/ba;->d:I

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/login/ba;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    iget v0, p0, Lcom/baidu/bainuo/login/ba;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->BIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    :goto_1
    iput-object v0, p0, Lcom/baidu/bainuo/login/ba;->b:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/ba;->c:Ljava/lang/String;

    .line 59
    return-void

    .line 57
    :pswitch_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->BIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->BIND_EMAIL:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->REBIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->REBIND_EMAIL:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->UNBIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->UNBIND_EMAIL:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->BIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->REBIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 63
    const v0, 0x7f03018f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0c0779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/ba;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/login/ba;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/login/bd;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/ba;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/bb;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/bb;-><init>(Lcom/baidu/bainuo/login/ba;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/ba;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/bc;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/bc;-><init>(Lcom/baidu/bainuo/login/ba;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setBindWidgetCallback(Lcom/baidu/sapi2/SapiWebView$BindWidgetCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/ba;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v2, p0, Lcom/baidu/bainuo/login/ba;->b:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    iget-object v3, p0, Lcom/baidu/bainuo/login/ba;->c:Ljava/lang/String;

    sget-object v4, Lcom/baidu/sapi2/SapiWebView;->EXTRA_BIND_WIDGET_CONFLICT_DETECT:Lorg/apache/http/NameValuePair;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/sapi2/SapiWebView;->loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/login/ba;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/ba;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 74
    return-void
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->updatePassTel()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ba;->back()V

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
