.class public Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;
.super Landroid/app/Activity;
.source "WXPayEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/f/b;


# instance fields
.field private a:Lcom/tencent/mm/sdk/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/d/b;)V
    .locals 4

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 69
    iget v0, p1, Lcom/tencent/mm/sdk/d/b;->a:I

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v1, "errCode"

    iget v2, p1, Lcom/tencent/mm/sdk/d/b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v1, "com.jd.wxPayResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 82
    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->finish()V

    .line 131
    :goto_0
    return-void

    .line 84
    :cond_0
    iget v0, p1, Lcom/tencent/mm/sdk/d/b;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    .line 95
    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080acb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/jingdong/app/mall/wxapi/a;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/wxapi/a;-><init>(Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v1, Lcom/jingdong/app/mall/wxapi/b;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/wxapi/b;-><init>(Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->requestWindowFeature(I)Z

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/jingdong/common/n/b;->b()Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/f/a;

    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/f/a;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/f/a;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/f/b;)Z

    .line 37
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/f/a;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/f/a;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/f/b;)Z

    .line 47
    return-void
.end method
