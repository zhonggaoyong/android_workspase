.class Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;
.super Ljava/lang/Object;
.source "BindingCurrentAccountByPwdActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getVcode(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->hideProgressBar()V

    .line 393
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 387
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3400(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 388
    return-void
.end method

.method public requestStart()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->showProgressBar()V

    .line 380
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 382
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->force_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    return-void
.end method

.method public requestSuccess(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Integer;

    .prologue
    .line 374
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    # invokes: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->startCountDown(I)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3200(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;I)V

    .line 375
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 370
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;->requestSuccess(Ljava/lang/Integer;)V

    return-void
.end method
