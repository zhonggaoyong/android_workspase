.class final Lcom/jingdong/app/mall/home/bj;
.super Ljava/lang/Object;
.source "MobileChannelMiaoShaClockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/app/mall/home/bj;->a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    return-void

    .line 170
    :pswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    .line 173
    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a()V

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bj;->a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;->finish()V

    .line 176
    const-string v0, "MobileChannelMiaoShaClockActivity"

    const-string v1, "\u79d2\u6740\u5f53\u524d\u754c\u9762\u5237\u65b0"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/bj;->a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;

    const-class v2, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    iget-object v1, p0, Lcom/jingdong/app/mall/home/bj;->a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;->a(Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/jingdong/app/mall/home/bj;->a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;->a(Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lcom/jingdong/app/mall/home/bj;->a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 194
    const-string v0, "MobileChannelMiaoShaClockActivity"

    const-string v1, "\u79d2\u6740\u65b0\u5f00\u754c\u9762\u5237\u65b0"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bj;->a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;->finish()V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x7f07165e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
