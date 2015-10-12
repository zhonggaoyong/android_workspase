.class public final Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;
.super Ljava/lang/Object;
.source "BrowserThridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrowserThridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TitleJavaScriptInterface"
.end annotation


# instance fields
.field bean:Lcom/fanli/android/bean/WebViewBean;

.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BrowserThridFragment;Lcom/fanli/android/bean/WebViewBean;)V
    .locals 0
    .param p2, "bean"    # Lcom/fanli/android/bean/WebViewBean;

    .prologue
    .line 515
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p2, p0, Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;->bean:Lcom/fanli/android/bean/WebViewBean;

    .line 517
    return-void
.end method


# virtual methods
.method public getTitle(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 521
    if-eqz p1, :cond_1

    .line 522
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;->bean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v2, :cond_0

    .line 523
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;->bean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2, p1}, Lcom/fanli/android/bean/WebViewBean;->setTitle(Ljava/lang/String;)V

    .line 524
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->controllerTitleFlag:Z
    invoke-static {v2}, Lcom/fanli/android/activity/BrowserThridFragment;->access$100(Lcom/fanli/android/activity/BrowserThridFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 525
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 526
    .local v0, "bund":Landroid/os/Bundle;
    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 528
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 529
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 530
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/fanli/android/activity/BrowserThridFragment;->access$200(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 533
    .end local v0    # "bund":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method
