.class Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;
.super Lcom/fanli/android/activity/task/FLAsyncTask;
.source "RetrievePasswordByPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->sendPhone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLAsyncTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

.field final synthetic val$phone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->val$phone:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 81
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 85
    :try_start_0
    new-instance v1, Lcom/fanli/android/io/FanliApi;

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$500(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 86
    .local v1, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$600(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->val$phone:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/fanli/android/io/FanliApi;->sendRetrievePwdMail(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 93
    .end local v1    # "mApi":Lcom/fanli/android/io/FanliApi;
    :goto_0
    return-object v2

    .line 89
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 93
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 81
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$700(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->verify_code_failed:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 101
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mCountDownTimer:Landroid/os/CountDownTimer;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$800(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/os/CountDownTimer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mCountDownTimer:Landroid/os/CountDownTimer;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$800(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->retrieve_pwd_phone_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->selector_login_button_4:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 121
    :goto_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/task/FLAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 122
    return-void

    .line 107
    :cond_1
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$900(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "resource_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v1, "phone_number_extra"

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->phoneStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    const/16 v2, 0x34

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 113
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$1000(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 114
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mCountDownTimer:Landroid/os/CountDownTimer;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$800(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/os/CountDownTimer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mCountDownTimer:Landroid/os/CountDownTimer;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$800(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->retrieve_pwd_phone_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->selector_login_button_4:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
