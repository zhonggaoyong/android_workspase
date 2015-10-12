.class public Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

.field private g:Lcom/suning/mobile/sdk/webview/SuningWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<html> <body onload=\"document.forms[0].submit()\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</body> </html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "afterSuccess"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/h;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/i;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b0c75

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->b()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Lcom/suning/mobile/sdk/webview/SuningWebView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->d:Z

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0c73

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0c0201

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/f;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0202

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0c72

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "order_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "order_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "order_price"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "finish_if_cancel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->d:Z

    const-string/jumbo v1, "product_ids_str"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->e:Ljava/util/ArrayList;

    const v0, 0x7f0c0203

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setOnPageLoadListener(Lcom/suning/mobile/sdk/webview/l;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v2, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "trustLogin?sysCode=epp&targetUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->wapEppPayUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&mode=restrict&cancelOptimize=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIns(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
