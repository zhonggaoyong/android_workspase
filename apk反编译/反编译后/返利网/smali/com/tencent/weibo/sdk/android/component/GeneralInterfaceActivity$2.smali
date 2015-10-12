.class Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$2;
.super Ljava/lang/Object;
.source "GeneralInterfaceActivity.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->loadingWindow:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/GeneralInterfaceActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    const/16 v2, 0x11

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 285
    return v4
.end method
