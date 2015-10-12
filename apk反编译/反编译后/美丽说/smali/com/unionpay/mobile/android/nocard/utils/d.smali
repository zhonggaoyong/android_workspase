.class public final Lcom/unionpay/mobile/android/nocard/utils/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/unionpay/mobile/android/d/b;)V
    .locals 5

    const/4 v3, -0x1

    const-string v0, "uppay"

    const-string v1, "exit() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget v2, v2, Lcom/unionpay/mobile/android/e/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lcom/unionpay/mobile/android/e/a;

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/e/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v2, v2, Lcom/unionpay/mobile/android/e/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget v0, v0, Lcom/unionpay/mobile/android/e/d;->a:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->R:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lcom/unionpay/mobile/android/d/b;->P:Z

    iget-object v1, p1, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->R:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/unionpay/mobile/android/nocard/utils/e;

    invoke-direct {v3, v1, v2}, Lcom/unionpay/mobile/android/nocard/utils/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/e/a;->b()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/e/a;->finish()V

    const-string v0, "uppay"

    const-string v1, "exit() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_0
    const-string v0, "uppay"

    const-string v1, " notifyBrowserResult() +++ "

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/e/d;->f:Ljava/lang/String;

    const-string v2, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "1"

    :goto_1
    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget v2, v2, Lcom/unionpay/mobile/android/e/d;->a:I

    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/unionpay/mobile/android/d/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uppay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result URL= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x3e8

    iget-object v3, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget v3, v3, Lcom/unionpay/mobile/android/e/d;->a:I

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    const-string v0, "uppay"

    const-string v1, " notifyBrowserResult() --- "

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    const-string v2, "cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-1"

    goto :goto_1

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.UCMobile.PluginApp.ActivityState"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "ActivityState"

    const-string v3, "inactive"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.unionpay.uppay.resultURL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "uppay"

    const-string v3, " uc browser "

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v2, v2, Lcom/unionpay/mobile/android/e/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "uppay"

    const-string v3, " other browser "

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "uppay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " result Action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v4, v4, Lcom/unionpay/mobile/android/e/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    const-string v2, "ResultURL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "browser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "uppay"

    const-string v1, "notifyAppResult() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pay_result"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v2, v2, Lcom/unionpay/mobile/android/e/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p1, Lcom/unionpay/mobile/android/d/b;->R:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/unionpay/mobile/android/d/b;->R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p1, Lcom/unionpay/mobile/android/d/b;->P:Z

    if-nez v1, :cond_5

    const-string v1, "notify_url"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notify_msg"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "uppay"

    const-string v1, "notifyAppResult() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "uppay"

    const-string v1, "notifyTencentJarResult() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pay_result"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v2, v2, Lcom/unionpay/mobile/android/e/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tencentWID"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v2, v2, Lcom/unionpay/mobile/android/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tencentUID"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v2, v2, Lcom/unionpay/mobile/android/e/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bankInfo"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v2, v2, Lcom/unionpay/mobile/android/e/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cardType"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v2, v2, Lcom/unionpay/mobile/android/e/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cardNo"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v2, v2, Lcom/unionpay/mobile/android/e/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "uppay"

    const-string v1, "notifyTencentJarResult() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x3e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
