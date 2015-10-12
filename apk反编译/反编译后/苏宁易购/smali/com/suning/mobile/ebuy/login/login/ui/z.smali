.class Lcom/suning/mobile/ebuy/login/login/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "1140108"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "fromWhich"

    const-string/jumbo v2, "LOGIN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "1140109"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->d(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWXapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    const-string/jumbo v2, "snsapi_userinfo"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string/jumbo v2, "wechat_sdk_demo_test"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->e()V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "1140110"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->e(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    const-string/jumbo v1, "100880748"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;Lcom/tencent/tauth/Tencent;)Lcom/tencent/tauth/Tencent;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->e(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "get_user_info"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/login/ui/n;->d:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/z;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->e()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b080f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
