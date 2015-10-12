.class Lcom/fanli/android/activity/AppIntroActivity$2;
.super Ljava/lang/Object;
.source "AppIntroActivity.java"

# interfaces
.implements Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/AppIntroActivity;->onClick(Landroid/view/View;)V
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
    .line 429
    iput-object p1, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->processTemp:I

    return-void
.end method


# virtual methods
.method public onDownloadError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 467
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/AppIntroActivity;->dowloadThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 468
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 462
    .local p1, "resultSave":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/AppIntroActivity;->dowloadThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 463
    return-void
.end method

.method public onDownloadPause()V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public onDownloadPedding()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/AppIntroActivity;->dowloadThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 473
    return-void
.end method

.method public onDownloadSize(I)V
    .locals 3
    .param p1, "process"    # I

    .prologue
    .line 443
    const-string v0, "STATUS_DOWNLOADING"

    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/view/DownloadProcessButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/activity/AppIntroActivity;->access$200(Lcom/fanli/android/activity/AppIntroActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->processTemp:I

    if-eq v0, p1, :cond_0

    .line 448
    iput p1, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->processTemp:I

    .line 449
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/AppIntroActivity;->processHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 454
    :cond_0
    return-void
.end method

.method public onDownloadStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v0}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->market_dowloading:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/DownloadProcessButton;->setText(I)V

    .line 434
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v0}, Lcom/fanli/android/activity/AppIntroActivity;->access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->market_dowloading:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/DownloadProcessButton;->setText(I)V

    .line 435
    const-string v0, "FileDownloaderSimple"

    const-string v1, "onDownloadStart"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v0}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v0

    const-string v1, "STATUS_DOWNLOADING"

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/DownloadProcessButton;->setTag(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v0}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$2;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v0}, Lcom/fanli/android/activity/AppIntroActivity;->access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setEnabled(Z)V

    .line 439
    return-void
.end method
