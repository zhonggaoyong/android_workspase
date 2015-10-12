.class final Lcom/jingdong/app/mall/miaosha/an;
.super Ljava/lang/Object;
.source "MiaoShaDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/an;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 178
    :pswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    .line 181
    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    new-instance v1, Lcom/jingdong/app/mall/miaosha/i;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/miaosha/i;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->post(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/an;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->finish()V

    .line 185
    const-string v0, "MiaoShaDialogActivity"

    const-string v1, "\u79d2\u6740\u5f53\u524d\u754c\u9762\u5237\u65b0"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/an;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/an;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/an;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/an;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 203
    const-string v0, "MiaoShaDialogActivity"

    const-string v1, "\u79d2\u6740\u65b0\u5f00\u754c\u9762\u5237\u65b0"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/an;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->finish()V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x7f07165e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
