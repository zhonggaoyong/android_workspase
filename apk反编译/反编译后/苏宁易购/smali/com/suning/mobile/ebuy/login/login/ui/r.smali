.class Lcom/suning/mobile/ebuy/login/login/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/login/login/ui/j;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/login/login/ui/ag;->a()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->k(Lcom/suning/mobile/ebuy/login/login/ui/n;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->l(Lcom/suning/mobile/ebuy/login/login/ui/n;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/suning/mobile/ebuy/login/login/accountmanager/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v3

    const v4, 0x7f0b0e2d

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/suning/mobile/sdk/statistics/BPSTools;->success(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    const v2, 0x7f0b01b2

    const v4, 0x7f0b0e2d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->f()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/login/login/ui/ag;->b()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "login"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "EB4_needVerifyCode"

    const-string/jumbo v4, "needVerifyCode"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/suning/mobile/sdk/statistics/BPSTools;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "errorMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, ""

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "login"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/suning/mobile/sdk/statistics/BPSTools;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->m(Lcom/suning/mobile/ebuy/login/login/ui/n;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->n(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/view/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ah;->a()V

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/login/login/ui/ag;->b()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/r;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "login"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "EB4_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/suning/mobile/sdk/statistics/BPSTools;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x145
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
