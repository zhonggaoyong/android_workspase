.class Lcom/fanli/android/activity/DrawActivity$BindAccountTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "DrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BindAccountTask"
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
.field account:Lcom/fanli/android/bean/CashAccountBean;

.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;Lcom/fanli/android/bean/CashAccountBean;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "account"    # Lcom/fanli/android/bean/CashAccountBean;

    .prologue
    .line 956
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    .line 957
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 958
    iput-object p3, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->account:Lcom/fanli/android/bean/CashAccountBean;

    .line 959
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 963
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 964
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->account:Lcom/fanli/android/bean/CashAccountBean;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/io/FanliApi;->bindedAccount(Landroid/content/Context;Lcom/fanli/android/bean/CashAccountBean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 953
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 969
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 971
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    .line 972
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 977
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v0, v1, :cond_4

    .line 978
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-ne v0, v1, :cond_2

    .line 979
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 984
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v1, v1, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    # invokes: Lcom/fanli/android/activity/DrawActivity;->submitPay(F)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/DrawActivity;->access$2500(Lcom/fanli/android/activity/DrawActivity;F)V

    .line 994
    :cond_1
    :goto_1
    return-void

    .line 980
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 981
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 982
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/TangFontTextView;->setEnabled(Z)V

    goto :goto_0

    .line 985
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v0, v2, :cond_1

    .line 986
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 987
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-wide v1, v1, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    # invokes: Lcom/fanli/android/activity/DrawActivity;->submitFBPay(J)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/DrawActivity;->access$2600(Lcom/fanli/android/activity/DrawActivity;J)V

    goto :goto_1

    .line 990
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->bind_zfb_bank_fail_retry:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 992
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    goto :goto_1
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 953
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->showProgressBar()V

    .line 999
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->hideProgressBar()V

    .line 1004
    return-void
.end method
