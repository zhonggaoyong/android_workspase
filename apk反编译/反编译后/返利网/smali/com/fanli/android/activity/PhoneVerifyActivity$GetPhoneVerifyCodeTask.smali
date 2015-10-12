.class Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PhoneVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/PhoneVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetPhoneVerifyCodeTask"
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
.field final synthetic this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/PhoneVerifyActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    .line 129
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 130
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    # getter for: Lcom/fanli/android/activity/PhoneVerifyActivity;->number:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/PhoneVerifyActivity;->access$000(Lcom/fanli/android/activity/PhoneVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    # getter for: Lcom/fanli/android/activity/PhoneVerifyActivity;->code:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/PhoneVerifyActivity;->access$300(Lcom/fanli/android/activity/PhoneVerifyActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliApi;->sendVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 140
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v3, 0x0

    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->submit_fail:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/PhoneVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/PhoneVerifyActivity;->setResult(I)V

    .line 148
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneVerifyActivity;->finish()V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->verify_code_error:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/PhoneVerifyActivity;->getString(I)Ljava/lang/String;

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
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
