.class Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;
.super Landroid/webkit/WebChromeClient;
.source "SimpleBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SimpleBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FanliWebChrome"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;


# direct methods
.method private constructor <init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;Lcom/fanli/android/fragment/SimpleBrowserFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/fragment/SimpleBrowserFragment;
    .param p2, "x1"    # Lcom/fanli/android/fragment/SimpleBrowserFragment$1;

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;-><init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;)V

    return-void
.end method


# virtual methods
.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "databaseIdentifier"    # Ljava/lang/String;
    .param p3, "currentQuota"    # J
    .param p5, "estimatedSize"    # J
    .param p7, "totalUsedQuota"    # J
    .param p9, "quotaUpdater"    # Landroid/webkit/WebStorage$QuotaUpdater;

    .prologue
    .line 337
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p5

    invoke-interface {p9, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 338
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "progress"    # I

    .prologue
    .line 327
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    # getter for: Lcom/fanli/android/fragment/SimpleBrowserFragment;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->access$400(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    # getter for: Lcom/fanli/android/fragment/SimpleBrowserFragment;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->access$500(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 329
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    # getter for: Lcom/fanli/android/fragment/SimpleBrowserFragment;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->access$600(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 332
    :cond_0
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
