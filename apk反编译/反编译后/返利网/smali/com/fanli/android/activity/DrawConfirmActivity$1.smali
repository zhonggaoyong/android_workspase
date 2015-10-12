.class Lcom/fanli/android/activity/DrawConfirmActivity$1;
.super Ljava/lang/Object;
.source "DrawConfirmActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawConfirmActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawConfirmActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # operator-- for: Lcom/fanli/android/activity/DrawConfirmActivity;->timeLimit:I
    invoke-static {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$010(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    .line 71
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->timeLimit:I
    invoke-static {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$000(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeBtnCash:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$100(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->retrieve_pwd_phone_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->timeLimit:I
    invoke-static {v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$000(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->timer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$200(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 75
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    const/16 v1, 0x3c

    # setter for: Lcom/fanli/android/activity/DrawConfirmActivity;->timeLimit:I
    invoke-static {v0, v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$002(Lcom/fanli/android/activity/DrawConfirmActivity;I)I

    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeBtnCash:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$100(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->retrieve_pwd_phone_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$1;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeBtnCash:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$100(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
