.class Lcom/fanli/android/activity/widget/AlertController$1;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/widget/AlertController;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/widget/AlertController;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mButtonPositive:Landroid/widget/Button;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$000(Lcom/fanli/android/activity/widget/AlertController;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mButtonPositiveMessage:Landroid/os/Message;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$100(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mButtonPositiveMessage:Landroid/os/Message;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$100(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 132
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$700(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v3}, Lcom/fanli/android/activity/widget/AlertController;->access$600(Lcom/fanli/android/activity/widget/AlertController;)Landroid/content/DialogInterface;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 140
    return-void

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mButtonNegative:Landroid/widget/Button;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$200(Lcom/fanli/android/activity/widget/AlertController;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mButtonNegativeMessage:Landroid/os/Message;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$300(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mButtonNegativeMessage:Landroid/os/Message;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$300(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$400(Lcom/fanli/android/activity/widget/AlertController;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutralMessage:Landroid/os/Message;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$500(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$1;->this$0:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutralMessage:Landroid/os/Message;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$500(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
