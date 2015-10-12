.class Lcom/fanli/android/manager/UpdateManager$17;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/manager/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UpdateManager;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v10, 0x0

    .line 457
    iget v7, p1, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_0

    .line 506
    :cond_0
    :goto_0
    return v10

    .line 459
    :pswitch_0
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->downloadTxt:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$1000(Lcom/fanli/android/manager/UpdateManager;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 460
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->downloadTxt:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$1000(Lcom/fanli/android/manager/UpdateManager;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v7

    # getter for: Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/UpdateManager;->access$000()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$string;->fetching_url_info:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 463
    :pswitch_1
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->downloadTxt:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$1000(Lcom/fanli/android/manager/UpdateManager;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 464
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->downloadTxt:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$1000(Lcom/fanli/android/manager/UpdateManager;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v7

    # getter for: Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/UpdateManager;->access$000()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$string;->downloading:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "progress"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 466
    .local v4, "munn":I
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->updateProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$1100(Lcom/fanli/android/manager/UpdateManager;)Landroid/widget/ProgressBar;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 467
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->updateProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$1100(Lcom/fanli/android/manager/UpdateManager;)Landroid/widget/ProgressBar;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 469
    :cond_2
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->updateProgressTxt:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$1200(Lcom/fanli/android/manager/UpdateManager;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 470
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->updateProgressTxt:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$1200(Lcom/fanli/android/manager/UpdateManager;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_3
    const/16 v7, 0x64

    if-ne v4, v7, :cond_0

    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$600(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 473
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$600(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog;->cancel()V

    goto/16 :goto_0

    .line 477
    .end local v4    # "munn":I
    :pswitch_2
    # setter for: Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z
    invoke-static {v10}, Lcom/fanli/android/manager/UpdateManager;->access$102(Z)Z

    .line 478
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/fanli/android/bean/NewUpdateInfoBean;

    .line 479
    .local v6, "resultSave":Lcom/fanli/android/bean/NewUpdateInfoBean;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 480
    .local v2, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 481
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v7, "dialog_type"

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    const-string v7, "data"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 483
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 484
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-virtual {v7, v2}, Lcom/fanli/android/manager/UpdateManager;->showFanliDialog(Landroid/content/Intent;)V

    .line 485
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-virtual {v7}, Lcom/fanli/android/manager/UpdateManager;->unregisterConnection()V

    goto/16 :goto_0

    .line 488
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v6    # "resultSave":Lcom/fanli/android/bean/NewUpdateInfoBean;
    :pswitch_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 489
    .local v3, "intent2":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 490
    .local v1, "bundle2":Landroid/os/Bundle;
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/fanli/android/bean/NewsBean;

    .line 491
    .local v5, "newsResult":Lcom/fanli/android/bean/NewsBean;
    const-string v7, "dialog_type"

    const/4 v8, 0x5

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    const-string v7, "data"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 493
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 494
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-virtual {v7, v3}, Lcom/fanli/android/manager/UpdateManager;->showFanliDialog(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 497
    .end local v1    # "bundle2":Landroid/os/Bundle;
    .end local v3    # "intent2":Landroid/content/Intent;
    .end local v5    # "newsResult":Lcom/fanli/android/bean/NewsBean;
    :pswitch_4
    # setter for: Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z
    invoke-static {v10}, Lcom/fanli/android/manager/UpdateManager;->access$102(Z)Z

    .line 498
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$600(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 499
    iget-object v7, p0, Lcom/fanli/android/manager/UpdateManager$17;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;
    invoke-static {v7}, Lcom/fanli/android/manager/UpdateManager;->access$600(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog;->cancel()V

    goto/16 :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
