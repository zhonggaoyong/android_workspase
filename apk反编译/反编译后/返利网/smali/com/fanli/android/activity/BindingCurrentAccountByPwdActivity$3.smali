.class Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;
.super Ljava/lang/Object;
.source "BindingCurrentAccountByPwdActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->hideProgressBar()V

    .line 357
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 351
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3100(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 352
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->showProgressBar()V

    .line 347
    return-void
.end method

.method public requestSuccess(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Boolean;

    .prologue
    const/4 v2, 0x1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->isNewUser:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2902(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;Z)Z

    .line 337
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    const/16 v1, 0xfa3

    const/4 v2, 0x2

    # invokes: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getVcode(II)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;II)V

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # setter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->isNewUser:Z
    invoke-static {v0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2902(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;Z)Z

    .line 340
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    const/16 v1, 0xfa2

    # invokes: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getVcode(II)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;II)V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 331
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;->requestSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
