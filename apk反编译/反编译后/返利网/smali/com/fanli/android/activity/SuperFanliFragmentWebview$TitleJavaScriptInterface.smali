.class public final Lcom/fanli/android/activity/SuperFanliFragmentWebview$TitleJavaScriptInterface;
.super Ljava/lang/Object;
.source "SuperFanliFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperFanliFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TitleJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$TitleJavaScriptInterface;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1017
    if-eqz p1, :cond_0

    .line 1018
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1019
    .local v1, "inMsg":Landroid/os/Message;
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1020
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$TitleJavaScriptInterface;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->titleHand:Landroid/os/Handler;
    invoke-static {v3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$3600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1021
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$TitleJavaScriptInterface;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->controllerTitleFlag:Z
    invoke-static {v3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$3700(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1022
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1023
    .local v0, "bund":Landroid/os/Bundle;
    const-string v3, "title"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1025
    .local v2, "msg":Landroid/os/Message;
    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1026
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1027
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$TitleJavaScriptInterface;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$3800(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1030
    .end local v0    # "bund":Landroid/os/Bundle;
    .end local v1    # "inMsg":Landroid/os/Message;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method
