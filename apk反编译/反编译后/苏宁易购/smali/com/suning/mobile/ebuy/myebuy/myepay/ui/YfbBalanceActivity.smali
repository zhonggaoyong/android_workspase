.class public Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "cardType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "idCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->d:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->yfbBalance:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->e:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->b()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->sendRequest(Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->displayInnerLoadView()V

    return-void

    :cond_0
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNumStat:Ljava/lang/String;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0b06e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0b06ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0b06ef

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0b06eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0b06ed

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0b06ec

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0b06ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->hideInnerLoadView()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "background"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mEpayWapNew:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?backUrl=https://mpay.suning.com/androidYFBActiveSuccess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x21b

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->startWebviewForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->d()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "cardType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "cardType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "idCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "idCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x208
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resultCode ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x21a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300db

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->setContentView(IZ)V

    const v0, 0x7f0b06e8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0735

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0c0760

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0762

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0764

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0765

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0c0763

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method
