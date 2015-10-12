.class Lcom/fanli/android/activity/RegActivity$14;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RegActivity;->onRegPhoneClick()V
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
.field final synthetic this$0:Lcom/fanli/android/activity/RegActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->hideProgressBar()V

    .line 517
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 521
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 522
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->showProgressBar()V

    .line 512
    return-void
.end method

.method public requestSuccess(Ljava/lang/Integer;)V
    .locals 6
    .param p1, "data"    # Ljava/lang/Integer;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 527
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->send_send_sucess:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 529
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    const-class v2, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "phone_number_extra"

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etPhone:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/RegActivity;->access$000(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v1, "resource_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    const-string v1, "visual_bind"

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-boolean v2, v2, Lcom/fanli/android/activity/RegActivity;->isVisualBind:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v1, v0, v4}, Lcom/fanli/android/activity/RegActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 537
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$14;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->send_fail:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 508
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RegActivity$14;->requestSuccess(Ljava/lang/Integer;)V

    return-void
.end method
