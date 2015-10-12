.class Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$1;
.super Ljava/lang/Object;
.source "GeneralInterfaceActivity.java"

# interfaces
.implements Lcom/tencent/weibo/sdk/android/network/HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 100
    move-object v1, p1

    check-cast v1, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    .line 101
    .local v1, "result":Lcom/tencent/weibo/sdk/android/model/ModelResult;
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->loadingWindow:Landroid/widget/PopupWindow;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->loadingWindow:Landroid/widget/PopupWindow;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->loadingWindow:Landroid/widget/PopupWindow;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 105
    :cond_0
    if-eqz v1, :cond_1

    .line 106
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    .line 107
    const-string v3, "\u6210\u529f"

    .line 106
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    const-class v3, Lcom/tencent/weibo/sdk/android/component/GeneralDataShowActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->getObj()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    .line 114
    const-string v3, "\u53d1\u751f\u5f02\u5e38"

    .line 113
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
