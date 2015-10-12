.class public Lcom/baidu/bainuo/m/c;
.super Lcom/baidu/bainuo/app/BNWebFragment;
.source "StoreCardListWebFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNWebFragment;-><init>()V

    .line 39
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->b:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->e:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/m/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 123
    packed-switch p1, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080889

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/m/c;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->h:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->g:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u6709\u4e9b\u95ee\u9898\uff0c\u65e0\u6cd5\u7ee7\u7eed\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/bainuo/m/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/m/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "logpage"

    const-string v2, "Membercard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lcom/baidu/bainuo/m/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v1, :cond_0

    .line 172
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/m/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v3, 0x1

    invoke-interface {v1, v2, p0, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 176
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/toporderpay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 177
    const-class v3, Lcom/baidu/bainuo/m/a;

    .line 176
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 179
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/m/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 180
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/m/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/m/c;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/m/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/m/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/m/c;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->h:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected back()V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/c;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/c;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->back()V

    .line 240
    return-void
.end method

.method protected enableBNJS()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "Membercard"

    return-object v0
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v2, 0x7f0c05d9

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNWebFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/c;->getView()Landroid/view/View;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    const v0, 0x7f0c080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    .line 64
    const v0, 0x7f0c017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->g:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->h:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    const v0, 0x7f0c0a3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->d:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/m/c;->setNavigationBarEnable(Z)V

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/m/d;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/m/d;-><init>(Lcom/baidu/bainuo/m/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    const-string v1, "is_from_pay"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/m/c;->b:Ljava/lang/String;

    .line 95
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/m/c;->f:Ljava/lang/String;

    .line 96
    const-string v1, "1"

    iget-object v2, p0, Lcom/baidu/bainuo/m/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/m/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/m/c;->a(Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    const-string v1, "0"

    iput-object v1, p0, Lcom/baidu/bainuo/m/c;->b:Ljava/lang/String;

    .line 100
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->url:Ljava/lang/String;

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->url:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->NOT_AVAILABLE:Lcom/baidu/bainuo/common/request/NetworkStatus;

    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 107
    :cond_3
    const-string v0, "store_card"

    const-string v1, "url is empty."

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "store_card"

    const-string v2, "decode url failed"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->url:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/baidu/bainuo/app/BNWebFragment;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 3

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/c;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/c;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 230
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/m/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 247
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->onDestroy()V

    .line 248
    return-void
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/m/c;->a(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/m/c;->a(I)V

    goto :goto_0
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/m/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/m/a;

    iget-object v0, v0, Lcom/baidu/bainuo/m/a;->data:Lcom/baidu/bainuo/m/b;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/m/c;->a(I)V

    :goto_0
    return-void

    :cond_1
    check-cast v1, Lcom/baidu/bainuo/m/a;

    iget-object v0, v1, Lcom/baidu/bainuo/m/a;->data:Lcom/baidu/bainuo/m/b;

    iget-object v0, v0, Lcom/baidu/bainuo/m/b;->payurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/m/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/m/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/m/c;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/m/c;->a(I)V

    goto :goto_0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/m/c;->setTitle(Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/BNWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method
