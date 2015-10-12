.class Lcom/fanli/android/activity/DrawConfirmActivity$3;
.super Ljava/lang/Object;
.source "DrawConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawConfirmActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 201
    iput-object p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-wide/16 v2, 0x3e8

    .line 204
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    new-instance v4, Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    iget-object v5, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v6, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-direct {v4, v5, v6}, Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;-><init>(Lcom/fanli/android/activity/DrawConfirmActivity;Landroid/content/Context;)V

    # setter for: Lcom/fanli/android/activity/DrawConfirmActivity;->mCheckPassCodeTask:Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;
    invoke-static {v0, v4}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$902(Lcom/fanli/android/activity/DrawConfirmActivity;Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;)Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    .line 205
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->mCheckPassCodeTask:Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;
    invoke-static {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$900(Lcom/fanli/android/activity/DrawConfirmActivity;)Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;->execute2()Landroid/os/AsyncTask;

    .line 206
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeBtnCash:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$100(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    new-instance v4, Ljava/util/Timer;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Z)V

    # setter for: Lcom/fanli/android/activity/DrawConfirmActivity;->timer:Ljava/util/Timer;
    invoke-static {v0, v4}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$202(Lcom/fanli/android/activity/DrawConfirmActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 208
    new-instance v1, Lcom/fanli/android/activity/DrawConfirmActivity$3$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/DrawConfirmActivity$3$1;-><init>(Lcom/fanli/android/activity/DrawConfirmActivity$3;)V

    .line 215
    .local v1, "task":Ljava/util/TimerTask;
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->timer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$200(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/util/Timer;

    move-result-object v0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 216
    return-void
.end method
