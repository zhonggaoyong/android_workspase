.class Lcom/fanli/android/activity/base/BaseFragmentWebview$6;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;->goUrl(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field final synthetic val$postData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1640
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$6;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$6;->val$postData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1650
    const/16 v1, 0x138b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x138c

    if-ne p1, v1, :cond_1

    .line 1651
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$6;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1652
    .local v0, "intentLogin":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$6;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1656
    .end local v0    # "intentLogin":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1654
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$6;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v2, "file:///android_asset/404.html"

    # invokes: Lcom/fanli/android/activity/base/BaseFragmentWebview;->loadUrl(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$300(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 1644
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$6;->val$postData:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getUrlFromPostData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1645
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$6;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    # invokes: Lcom/fanli/android/activity/base/BaseFragmentWebview;->loadUrl(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$300(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    .line 1646
    return-void
.end method
