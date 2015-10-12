.class public Lcom/jingdong/app/mall/api/WeiboShareResponseActivity;
.super Landroid/app/Activity;
.source "WeiboShareResponseActivity.java"

# interfaces
.implements Lcom/sina/weibo/sdk/api/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/sdk/api/a/e;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p1, Lcom/sina/weibo/sdk/api/a/e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/api/WeiboShareResponseActivity;->finish()V

    .line 55
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p1, Lcom/sina/weibo/sdk/api/a/e;->a:Ljava/lang/String;

    const-string v1, "weibo"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->shareComplete(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p1, Lcom/sina/weibo/sdk/api/a/e;->a:Ljava/lang/String;

    const-string v1, "weibo"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->shareCancel(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p1, Lcom/sina/weibo/sdk/api/a/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/sdk/api/a/e;->c:Ljava/lang/String;

    const-string v2, "weibo"

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/ShareUtil;->shareError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {p0}, Lcom/jingdong/common/utils/hm;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/jingdong/common/utils/hm;->a()Lcom/sina/weibo/sdk/api/a/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/api/WeiboShareResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sina/weibo/sdk/api/a/i;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/a/h;)Z

    .line 25
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 34
    invoke-static {}, Lcom/jingdong/common/utils/hm;->a()Lcom/sina/weibo/sdk/api/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/sina/weibo/sdk/api/a/i;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/a/h;)Z

    .line 35
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 60
    invoke-virtual {p0}, Lcom/jingdong/app/mall/api/WeiboShareResponseActivity;->finish()V

    .line 61
    return-void
.end method
