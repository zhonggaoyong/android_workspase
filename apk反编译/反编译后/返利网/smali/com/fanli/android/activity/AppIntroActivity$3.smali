.class Lcom/fanli/android/activity/AppIntroActivity$3;
.super Ljava/lang/Object;
.source "AppIntroActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/AppIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field processTemp:I

.field final synthetic this$0:Lcom/fanli/android/activity/AppIntroActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AppIntroActivity;)V
    .locals 1

    .prologue
    .line 480
    iput-object p1, p0, Lcom/fanli/android/activity/AppIntroActivity$3;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/AppIntroActivity$3;->processTemp:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 484
    iget v1, p0, Lcom/fanli/android/activity/AppIntroActivity$3;->processTemp:I

    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v1, v2, :cond_0

    .line 485
    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, p0, Lcom/fanli/android/activity/AppIntroActivity$3;->processTemp:I

    .line 486
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$3;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setProgress(I)V

    .line 487
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$3;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setProgress(I)V

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    .local v0, "process":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$3;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/view/DownloadProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$3;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/view/DownloadProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$3;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$200(Lcom/fanli/android/activity/AppIntroActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .end local v0    # "process":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
