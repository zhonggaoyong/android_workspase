.class public Lcom/jingdong/app/mall/wxapi/WXEntryActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/f/b;


# instance fields
.field private a:Lcom/tencent/mm/sdk/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/d/b;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXEntryActivity;->finish()V

    .line 95
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/g;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "code"

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errCode"

    iget v2, p1, Lcom/tencent/mm/sdk/modelmsg/g;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.jingdong.app.mall.wxloginreceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "com.jingdong.app.mall.permission.self_broadcast"

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/wxapi/WXEntryActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget v0, p1, Lcom/tencent/mm/sdk/d/b;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/d/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/sdk/d/b;->b:Ljava/lang/String;

    const-string v2, "weixin"

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/ShareUtil;->shareError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/d/b;->c:Ljava/lang/String;

    const-string v1, "weixin"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->shareComplete(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/d/b;->c:Ljava/lang/String;

    const-string v1, "weixin"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->shareCancel(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/jingdong/common/utils/hn;->a()Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/f/a;

    .line 30
    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXEntryActivity;->finish()V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/f/a;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/f/a;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/f/b;)Z

    .line 36
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/f/a;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/f/a;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/f/b;)Z

    .line 46
    return-void
.end method
