.class Lcom/fanli/android/activity/AppIntroActivity$4;
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
.field final synthetic this$0:Lcom/fanli/android/activity/AppIntroActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AppIntroActivity;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 514
    iget v0, p1, Landroid/os/Message;->what:I

    .line 515
    .local v0, "what":I
    if-ne v0, v4, :cond_1

    .line 516
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->market_pendding:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->market_pendding:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(I)V

    .line 536
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 518
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 519
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->market_dowloaded:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->market_dowloaded:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    const-string v2, "STATUS_DOWNLOADED"

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setTag(Ljava/lang/Object;)V

    .line 522
    const-string v1, "FileDownloaderSimple"

    const-string v2, "onDownloadFinish"

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/DownloadProcessButton;->setEnabled(Z)V

    .line 524
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/DownloadProcessButton;->setEnabled(Z)V

    .line 525
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    invoke-static {v1}, Lcom/fanli/android/manager/AppMarketManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AppMarketManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    invoke-static {v2}, Lcom/fanli/android/activity/AppIntroActivity;->access$300(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->value:I
    invoke-static {v3}, Lcom/fanli/android/activity/AppIntroActivity;->access$400(Lcom/fanli/android/activity/AppIntroActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    invoke-static {v4}, Lcom/fanli/android/activity/AppIntroActivity;->access$300(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/fanli/android/manager/AppMarketManager;->addDownloadedAppList(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 528
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->market_dowload:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->market_dowload:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setTag(Ljava/lang/Object;)V

    .line 532
    const-string v1, "FileDownloaderSimple"

    const-string v2, "onDownloadError"

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/DownloadProcessButton;->setEnabled(Z)V

    .line 534
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity$4;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    # getter for: Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;
    invoke-static {v1}, Lcom/fanli/android/activity/AppIntroActivity;->access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/DownloadProcessButton;->setEnabled(Z)V

    goto/16 :goto_0
.end method
