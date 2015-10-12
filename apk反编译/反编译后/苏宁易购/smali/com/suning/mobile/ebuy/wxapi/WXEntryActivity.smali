.class public Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field private static lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

.field private static mhandler:Landroid/os/Handler;


# instance fields
.field private api:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static setHandler(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    return-void
.end method

.method public static setLisener(Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;)V
    .locals 0

    sput-object p0, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300d9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWXapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x5

    const-string/jumbo v0, ""

    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const v0, 0x7f0b0341

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;->onWXShareFailed()V

    :cond_0
    :goto_0
    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    sput-object v4, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sput-object v4, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->finish()V

    return-void

    :pswitch_1
    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    sget-object v2, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const v0, 0x7f0b033e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;->onWXshareSuccess()V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    if-nez v1, :cond_4

    const v0, 0x7f0b033f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;->onWXShareFailed()V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    if-nez v1, :cond_5

    const v0, 0x7f0b0340

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->lisener:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;->onWXShareFailed()V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->mhandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
