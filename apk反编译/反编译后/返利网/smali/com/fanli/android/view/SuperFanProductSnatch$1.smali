.class Lcom/fanli/android/view/SuperFanProductSnatch$1;
.super Ljava/lang/Object;
.source "SuperFanProductSnatch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperFanProductSnatch;->updateQcodeView(Lcom/fanli/android/bean/SuperfanProductBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

.field final synthetic val$bean:Lcom/fanli/android/bean/SuperfanProductBean;

.field final synthetic val$sqBean:Lcom/fanli/android/bean/SuperfanQcodeStateBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperFanProductSnatch;Lcom/fanli/android/bean/SuperfanQcodeStateBean;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    iput-object p2, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->val$sqBean:Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    iput-object p3, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->val$bean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 385
    const/16 v0, 0x320

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isFastDoubleClick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sf_cd_click"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$000(Lcom/fanli/android/view/SuperFanProductSnatch;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$000(Lcom/fanli/android/view/SuperFanProductSnatch;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$100(Lcom/fanli/android/view/SuperFanProductSnatch;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->val$sqBean:Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->getPopTip()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$100(Lcom/fanli/android/view/SuperFanProductSnatch;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->qcode_use_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch$1;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$100(Lcom/fanli/android/view/SuperFanProductSnatch;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->qcode_use_confirm:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/view/SuperFanProductSnatch$1$1;

    invoke-direct {v4, p0}, Lcom/fanli/android/view/SuperFanProductSnatch$1$1;-><init>(Lcom/fanli/android/view/SuperFanProductSnatch$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fanli/android/util/Utils;->showDialogWithTwoButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V

    goto :goto_0
.end method
