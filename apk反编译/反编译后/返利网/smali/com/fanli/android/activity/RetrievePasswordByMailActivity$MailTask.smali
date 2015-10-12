.class Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "RetrievePasswordByMailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/RetrievePasswordByMailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .line 80
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 81
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$400(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 86
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$500(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->usernameEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->type:I
    invoke-static {v3}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$600(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliApi;->sendRetrievePwdMail(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$1100(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 117
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 78
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->email_not_reg:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->name_not_reg:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->type:I
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$600(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 94
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$700(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->username_not_reg:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->type:I
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$600(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 96
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$800(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->usernameEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "mailOrName":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$900(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "mail_address"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v2, "mail_address_real"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v2, "type"

    iget-object v3, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->type:I
    invoke-static {v3}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$600(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    const/16 v3, 0x34

    invoke-virtual {v2, v0, v3}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 109
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "mailOrName":Ljava/lang/String;
    :cond_4
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$1000(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->send_fail:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->showProgressBar()V

    .line 122
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->hideProgressBar()V

    .line 127
    return-void
.end method
