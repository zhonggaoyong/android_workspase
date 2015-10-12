.class Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "RetrievePasswordNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/RetrievePasswordNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/RetrievePasswordNewActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .line 98
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 99
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$600(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 104
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$700(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->mailAddress:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$800(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->code:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$900(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setPwdEdit:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->type:I
    invoke-static {v5}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$1000(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->sendNewPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$1300(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 122
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$1100(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->modify_success:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 112
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setResult(I)V

    .line 113
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$1200(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->modify_fail:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->showProgressBar()V

    .line 127
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->hideProgressBar()V

    .line 132
    return-void
.end method
