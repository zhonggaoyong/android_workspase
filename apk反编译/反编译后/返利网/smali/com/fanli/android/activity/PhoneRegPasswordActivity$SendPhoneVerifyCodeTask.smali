.class Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PhoneRegPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/PhoneRegPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendPhoneVerifyCodeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/RegisterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/PhoneRegPasswordActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    .line 85
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/RegisterBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 91
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    # getter for: Lcom/fanli/android/activity/PhoneRegPasswordActivity;->phoneNumber:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->access$200(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    # getter for: Lcom/fanli/android/activity/PhoneRegPasswordActivity;->code:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->access$300(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    # getter for: Lcom/fanli/android/activity/PhoneRegPasswordActivity;->mEdit:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->access$400(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/io/FanliApi;->sendRegParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;

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
    .line 82
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->getContent()Lcom/fanli/android/bean/RegisterBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 97
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/RegisterBean;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/RegisterBean;->getResult()Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->reg_fail:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->ctx:Landroid/content/Context;

    # invokes: Lcom/fanli/android/activity/PhoneRegPasswordActivity;->onRegisterSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V
    invoke-static {v0, v1, p1}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->access$500(Lcom/fanli/android/activity/PhoneRegPasswordActivity;Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 82
    check-cast p1, Lcom/fanli/android/bean/RegisterBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->onSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->showProgressBar()V

    .line 111
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->hideProgressBar()V

    .line 116
    return-void
.end method
