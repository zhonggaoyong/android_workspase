.class Lcom/fanli/android/view/SuperFanProductSnatch$1$1;
.super Ljava/lang/Object;
.source "SuperFanProductSnatch.java"

# interfaces
.implements Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperFanProductSnatch$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/view/SuperFanProductSnatch$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperFanProductSnatch$1;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1$1;->this$1:Lcom/fanli/android/view/SuperFanProductSnatch$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/view/View;Landroid/app/Activity;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dialogActivity"    # Landroid/app/Activity;

    .prologue
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/fanli/android/lib/R$id;->rl_left_button:I

    if-ne v1, v2, :cond_1

    .line 395
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/fanli/android/lib/R$id;->rl_right_button:I

    if-ne v1, v2, :cond_0

    .line 397
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1$1;->this$1:Lcom/fanli/android/view/SuperFanProductSnatch$1;

    iget-object v1, v1, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    invoke-virtual {v1}, Lcom/fanli/android/view/SuperFanProductSnatch;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sf_cd_ues"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1$1;->this$1:Lcom/fanli/android/view/SuperFanProductSnatch$1;

    iget-object v1, v1, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1$1;->this$1:Lcom/fanli/android/view/SuperFanProductSnatch$1;

    iget-object v2, v2, Lcom/fanli/android/view/SuperFanProductSnatch$1;->val$bean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/fanli/android/view/SuperFanProductSnatch;->requestUseQcode(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$200(Lcom/fanli/android/view/SuperFanProductSnatch;Ljava/lang/String;)V

    .line 404
    :goto_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 401
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1$1;->this$1:Lcom/fanli/android/view/SuperFanProductSnatch$1;

    iget-object v1, v1, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$100(Lcom/fanli/android/view/SuperFanProductSnatch;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1$1;->this$1:Lcom/fanli/android/view/SuperFanProductSnatch$1;

    iget-object v1, v1, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$100(Lcom/fanli/android/view/SuperFanProductSnatch;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
